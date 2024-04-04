package com.example.passin.repositories;

import com.example.passin.domain.event.Event;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AttendeeRepository extends JpaRepository<Event, String > {
}
