namespace :recipients do
  task :create => :environment do

    emails = [
      "kbarnett514@gmail.com",
      "candicepretsch@gmail.com",
      "jmpdavis@gmail.com",
      "kellie@promoboxx.com",
      "kellymartin.lx@gmail.com",
      "klombard112@gmail.com",
      "johanna.e.fiedler@gmail.com",
      "idkoss@aol.com",
      "lange47@gmail.com",
      "Caracidk26@aol.com",
      "Asadrnoori@gmail.com",
      "jamiefiedler@mac.com",
      "Nicole.visnick@gmail.com",
      "Fedberg81@gmail.com",
      "Jeremielozier@gmail.com",
      "haydenleland@gmail.com",
      "GFROMM16@aol.com",
      "davis.benjamin.j@gmail.com",
      "ensoleille@gmail.com",
      "robertaedbergiii@gmail.com",
      "rzdrucker@gmail.com",
      "wkbarry@comcast.net",
      "kpsoinos@comcast.net",
      "briannaheadley4@gmail.com",
      "lcook100@gmail.com",
      "coltenbill@gmail.com",
      "christopher.magnin@gmail.com",
      "Threemarbles@msn.com"
    ]

    emails.each do |email|
      Recipient.create(email: email)
    end

  end
end
