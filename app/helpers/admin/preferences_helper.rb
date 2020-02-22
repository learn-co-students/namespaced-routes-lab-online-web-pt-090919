module Admin::PreferencesHelper

    def can_song?
        Preference.last.allow_create_songs
    end

    def can_artist?
        Preference.last.allow_create_artists
    end

end
