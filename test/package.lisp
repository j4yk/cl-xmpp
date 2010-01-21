;;;; $Id: package.lisp,v 1.1 2005/11/13 02:36:11 eenge Exp $
;;;; $Source: /project/cl-xmpp/cvsroot/cl-xmpp/test/package.lisp,v $

;;;; See the LICENSE file for licensing information.

(in-package :cl-user)

(eval-when (:execute :load-toplevel :compile-toplevel)
  (defpackage :cl-xmpp-test
      (:use :cl :rtest)
      (:nicknames :xmpp-test)
    (:export :do-tests)))
