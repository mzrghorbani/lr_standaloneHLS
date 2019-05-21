//
// Created by eepgmmg1 on 25/04/19.
//

#ifndef __LRUTILITYHLS__
#define __LRUTILITYHLS__

template<typename T>
inline T minHLS(T a, T b) {
    if (b < a)
        return (b);
    return (a);
}

template<typename T>
inline T maxHLS(T a, T b) {
    if (b > a)
        return (b);
    return (a);
}

template<typename T>
inline T absHLS(T a) {
    if (a < 0)
        return (-a);
    return (a);
}

template<typename T>
T reduceRangeHLS(T x) {
    const T o2pi = 0.159154943;
    if (absHLS(x) <= T(3.141592653589))
        return (x);
    T n = x * o2pi;
    return (x - n * T(6.283185307));
}

template<typename T>
T deltaPhiHLS(T phi1, T phi2) {
    return (reduceRangeHLS(phi1 - phi2));
}

// pairHLS class
template<typename T1, typename T2>
class pairHLS {
public:
    T1 first;
    T2 second;

    pairHLS() {}

    pairHLS(const T1 &a, const T2 &b) : first(a), second(b) {}

    pairHLS &operator=(const pairHLS &p) {
        first = p.first;
        second = p.second;
        return (*this);
    }
};

template<typename T1, typename T2>
inline pairHLS<T1, T2> make_pairHLS(T1 x, T2 y) {
    return (pairHLS<T1, T2>(x, y));
}

// arrayHLS class
template<typename T>
class arrayHLS {

public:
    unsigned int size_;
    T data_[10];

public:
    arrayHLS() : size_(0) {}

    ~arrayHLS() {}

    void push_back(const T &value) {
        data_[size_] = value;
        size_++;
    }

    void erase(const T &value) {
        for (unsigned int i = 0; i < size_; ++i) {
            if (data_[i] == value) {
                for (unsigned int j = i; j < size_; ++j) {
                    data_[j] = data_[j + 1];
                }
            }
        }
        size_--;
    }

    T &operator[](unsigned int idx) {
        return (data_[idx]);
    }

    const T &operator[](const unsigned int &idx) const {
        return (data_[idx]);
    }

    unsigned int size() const {
        return (size_);
    }

    void clear() {
        size_ = 0;
    }

    bool empty() const {
        return (begin() == end());
    }

    T *begin() {
        return (&data_[0]);
    }

    const T *begin() const {
        return (&data_[0]);
    }

    T *end() {
        return (&data_[size_]);
    }

    const T *end() const {
        return (&data_[size_]);
    }
};

// mapHLS class
template<typename key, typename T>
class mapHLS {

public:
    unsigned int size_;
    pairHLS<unsigned int, T> data_[30];

public:
    mapHLS() : size_(0) {}

    ~mapHLS() {}

    void push_back(const pairHLS<key, T> &value) {
        data_[size_] = value;
        size_++;
    }

    bool has_key(const unsigned int &idx) {
        for (unsigned int i = 0; i < size_; ++i) {
            if (data_[i].first == idx) {
                return (true);
            }
        }
        return (false);
    }

    T &operator[](const unsigned int &idx) {
        if (has_key(idx)) {
            for (unsigned int i = 0; i < size_; ++i) {
                if (data_[i].first == idx) {
                    return (data_[i].second);
                }
            }
        }
        unsigned int temp = size_;
        push_back(pairHLS<unsigned int, T>(idx, T()));
        return (data_[temp].second);
    }

    void clean(const unsigned int &idx) {
        for (unsigned int i = 0; i < size_; ++i) {
            if (data_[i].first == idx) {
                if (data_[i].second[0] == data_[i].second[1]) {
                    for (unsigned int j = i; j < size_; ++j) {
                        data_[j] = data_[j + 1];
                    }
                    size_--;
                }
            }
        }
    }

    unsigned int size() const {
        return (size_);
    }

    void clear() {
        size_ = 0;
    }

    bool empty() const {
        return (begin() == end());
    }

    pairHLS<unsigned int, T> *begin() {
        return (&data_[0]);
    }

    const pairHLS<unsigned int, T> *begin() const {
        return (&data_[0]);
    }

    pairHLS<unsigned int, T> *end() {
        return (&data_[size_]);
    }

    const pairHLS<unsigned int, T> *end() const {
        return (&data_[size_]);
    }
};

#endif
