
Code i was working with before it broke. had to redo.

<%# <h1>Create a Team and Heroes!</h1>

<form action="/" method="POST">
    <span>Team Name: </span><input name="team[name]" placeholder="Team Name"><br>
    <span>Team Motto: </span><input name="team[motto]" placeholder="Team Motto"><br>
  
    
    
        <h2>Hero 1</h2>
        <span>Hero's Name: </span><input name="[team][members][][name]" placeholder="Hero's Name"><br>
        <span>Hero's Power: </span><input name="[team][members][][power]" placeholder="Hero's Power"><br>
        <span>Hero's Biography: </span><input name="[team][members][][biography]" placeholder="Hero's Biography"><br>

    
        <h2>Hero 2</h2>
        <span>Hero's Name: </span><input name="[team][members][][name]" placeholder="Hero's Name"><br>
        <span>Hero's Power: </span><input name="[team][members][][power]" placeholder="Hero's Power"><br>
        <span>Hero's Biography: </span><input name="[team][members][][biography]" placeholder="Hero's Biography"><br>
  

  
        <h2>Hero 3</h2>
        <span>Hero's Name: </span><input name="[team][members][][name]" placeholder="Hero's Name"><br>
        <span>Hero's Power: </span><input name="[team][members][][power]" placeholder="Hero's Power"><br>
        <span>Hero's Biography: </span><input name="[team][members][][biography]" placeholder="Hero's Biography"><br>



    <button type='submit'>Submit</button>
</form> %>


 <h1><%=@team[:name]%></h1> 



<h2>Team Motto: <%=@team[:motto]%></h2>
<h2>Hero Name: <%=@team[:members][:name]%></h2>
<h2>Hero Name: <%=@team[:members][:name]%></h2>
<h2>Hero Name: <%=@team[:members][:name]%></h2> 



# post '/teams' do
# members = []
# @team = params["team"]
# @team_name = params["team"]["name"]
# @team_motto = params["team"]["motto"]
# @team_members = params["team"]["members"]



# @team_members.map{|member|
# binding.pry
#     members << member[:name]
#     members << member[:power]
#     members << member[:biography]
# }

# erb :"team"

# end


# private

# def members
#     members_array = []

# end

end






<%# <h1>Here are the Super Heroes for this Team</h1> %>

