/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app.bl;

import app.entities.Notes;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author hp
 */
@Local
public interface NotesFacadeLocal {

    void create(Notes notes);

    void edit(Notes notes);

    void remove(Notes notes);

    Notes find(Object id);

    List<Notes> findAll();

    List<Notes> findRange(int[] range);

    int count();
    
}
