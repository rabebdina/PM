﻿using SERVICE.PATTERN;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Terabyte.Domain.Entities;

namespace Terabyte.Service
{
    public interface ITeamService:IService<Team>
    {
        
            IEnumerable<Team> SearchProjectByName(string searchString);
        
    }
}
