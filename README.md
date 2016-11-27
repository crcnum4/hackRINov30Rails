<H1>Nov 26 Rails alpha blog creation </h1>

<p>NOTE: To fix the thor issue we ran into with the rails generate migration command please run the following commands while in
your rails application directory</p>
<p>gem uninstall thor</p>
<p>Be sure to enter Y for each question.</p>
<p>in your gemfile (applicationname/Gemfile ex alpha_blog/Gemfile) add the following line somewhere under
the rails gem:</p>
<p>gem 'thor', '0.19.1'</p>
<p>save your Gemfile then in the terminal run one final command:</p>
<p>bundle update thor</p>
<p>then run:</p>
<p>bundle install</p>

<p>Now to test run the following command:</p>
<p>rails generate migration create_tests</p>
<p>you should see something like the following:</p>
<p>Running via Spring preloader in process 7099
      invoke  active_record
      create    db/migrate/20161127215232_test.rb
</p>
<p>if you see something different you likely still have Thor 0.19.2 or newer installed.
please try the above steps again. To confirm your Thor gem version run this command:</p>
<p>gem list --local</p>

<p>feel free to message me if you still have problems</p>