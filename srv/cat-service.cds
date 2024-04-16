using { cap_tutorial as db } from '../db/data-model';

@path :'/SalesService'
service cap_tutorial 
    {

    entity SalesOrder as projection on db.SalesOrders;
    }