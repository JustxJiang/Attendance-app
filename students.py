class Students:
    def __init__ (self, id, password, email, presents, lates, abents):
        assert presents is int
        assert lates is int
        assert absents is int
        self.id = id
        self.password = password
        self.email = email
        self.presents = presents
        self.lates = lates
        self.absents = absents

        return