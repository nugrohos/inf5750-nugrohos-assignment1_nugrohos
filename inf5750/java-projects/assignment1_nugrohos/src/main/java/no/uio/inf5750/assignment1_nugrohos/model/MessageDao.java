package no.uio.inf5750.assignment1_nugrohos.model;

import no.uio.inf5750.assignment1_nugrohos.model.Message;

public interface MessageDao

{

    int save( Message message );

    Message get( int id );

    Message getLast();    

}