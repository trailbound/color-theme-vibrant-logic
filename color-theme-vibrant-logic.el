;;------------------------------------------------------------------------------
;; Index for color-theme-vibrant-logic by Greg Brown
;;------------------------------------------------------------------------------
;; Overview
;; Window system
;; General
;; Isearch and regions
;; Misc
;; Gui interface
;; Highline
;; Info
;; Font-lock
;; Eshell
;; Org-mode
;; Ido
;; Dired
;; Console

;; Colors
;; Background #333333
;; caret #ffffff
;; foreground #ffffff
;; invisibles #404040
;; lineHighlight #333300
;; selection #35493CE0
;; ruby constant #CCFF33
;; comment #9933CC
;; constant #339999
;; keyword #FF6600
;; pre-processor line #EDF8F9
;; function name #FFCC00
;; block comment bg #070707
;; block comment fg #772CB7
;; active record function #999966
;; string #66FF00
;; string escapes #AAAAAA
;; string executed bg #CCCC33
;; string executed fg #000000
;; regular expression #44B4CC
;; string literal #CCCC33
;; string escapes executed #555555
;; variable bold
;; class name underlined
;; class inheritance underlined
;; html meta #FF6600
;; tag attribute italic #99CC99
;; other keywords #DDE93D
;; CSS selector #FF6600
;; CSS property #999966
;; javascript keyword #CCCC66
;; prototype methods #FF6600



(defun color-theme-vibrant-logic ()
  "Color theme Vibrant Logic by Greg Brown, created 2007-07-09."
  (interactive)
  (let ((color-theme-is-cumulative nil))

;;-----------------------------------------------------------------------------
;; Window system
;;-----------------------------------------------------------------------------
(if window-system
    (color-theme-install
     '(color-theme-vibrant-logic

;;-----------------------------------------------------------------------------
;; General
;;-----------------------------------------------------------------------------
       ((background-color . "#FFF")
	(background-mode . dark)
;;	(background-toolbar-color . "#000")
;;	(border-color . "#000")
;;	(bottom-toolbar-shadow-color . "#000")
	(cursor-color	. "#FFF")
	(foreground-color . "#ddd"))
;;	(top-toolbar-shadow-color . "#111"))
       (default ((t (nil))))
       (button ((t (:bold t))))
       (fringe ((t (:background "#000" :foreground "#444"))))


;; -----------------------------------------------------------------------------
;; Isearch and regions
;; -----------------------------------------------------------------------------
       (isearch ((t (:background "#555" :foreground "white"))))
       (isearch-lazy-highlight-face ((t (:background "#333" :foreground "#bbb"))))
       (highlight ((t (:background "#555" :foreground "white"))))
       (lazy-highlight-face ((t (:background "#333" :foreground "#bbb" ))))
       (region ((t (:background "#333"))))
       (isearch-fail ((t (:foreground "#ee3c3c" :weight bold))))
       (match ((t (:background "#555" :foreground "white"))))
;;-----------------------------------------------------------------------------
;; Misc
;;-----------------------------------------------------------------------------
       (secondary-selection ((t (:background "#333" ))))
       (show-paren-match-face ((t (:foreground "white" :bold t))))
       (show-paren-mismatch-face ((t (:foreground "white" :background "#ee3c3c"))))
       (calendar-today ((t (:foreground "white"))))
       (compilation-info ((t (:foreground "#008ed1" :weight normal))))
;;-----------------------------------------------------------------------------
;; Gui interface
;;-----------------------------------------------------------------------------
;;       (menu ((t (:background "#111" :foreground "#444"))))
;;       (minibuffer-prompt ((t (:foreground "#777"))))
;;       (minibuffer-noticeable-prompt ((t (:foreground "#777"))))
;;       (modeline ((t (:background "#000" :foreground "#bbb"))))
;;       (mode-line ((t (:background "black"))))
;;       (mode-line-inactive ((t (:background "#000" :foreground "#444"))))
;;       (modeline-buffer-id ((t (:foreground "#FFF"))))
;;       (modeline-mousable ((t (:background "#000" :foreground "#555"))))
;;       (modeline-mousable-minor-mode ((t (:background "#000" :foreground "#555"))))
;;       (mode-line-highlight ((t (:foreground "#b9FC6D"))))



;;       (widget-field-face ((t (:background "#222" :foreground "#555" ))))
;;       (widget-link ((t (:foreground "white" :underline t))))

;; Custom
;;        (custom-button ((t (:background "#333" :foreground "#bbb" :weight bold ))))
;;        (header-line ((t (:background "#333" :foreground "grey60"))))
;;        (custom-link ((t (:foreground "white" :underline t))))
;;        (custom-variable-tag ((t (:foreground "#008ed1" :weight bold))))
;;        (custom-documentation ((t (:foreground "#b9FC6D"))))
;;        (custom-state ((t (:foreground "#555"))))
;;        (custom-button-mouse ((t (:background "#333" :foreground "#fff" :weight bold))))
;;        (custom-button-pressed ((t (:background "#333" :foreground "#999" :weight bold))))

;;        (custom-group-tag ((t (:foreground "#ffff55" :height 1.2 :weight bold ))))
;;        (tool-bar ((t (:background "#111" :foreground "#777"))))


;;-----------------------------------------------------------------------------
;; Highline
;;-----------------------------------------------------------------------------
     (highline-face ((t (:background "#222"))))
     (highline-vertical-face ((t (:background "#111"))))

;;-----------------------------------------------------------------------------
;; Info
;;-----------------------------------------------------------------------------
     (info-xref-face ((t (:foreground "#ddd"))))

;;-----------------------------------------------------------------------------
;; Font-lock
;;-----------------------------------------------------------------------------

;; Haven't seen these faces so I haven't bothered themeing them
     (font-lock-preprocessor-face ((t (:foreground "#9933cc"))))
;     (font-lock-reference-face ((t (:foreground "#777"))))
;     (font-lock-warning-face ((t (:bold t :foreground "#999"))))

     (font-lock-doc-face ((t (:foreground "#777"))))
     (font-lock-type-face ((t (:foreground "#66FF00"))))
     (font-lock-builtin-face ((t (:foreground "#44b4cc"))))
     (font-lock-doc-string-face ((t (:foreground "yellow" :bold t))))

     (font-lock-function-name-face ((t (:foreground "#63b8ff")))) ;; month
     (font-lock-constant-face ((t (:foreground "#339999" :background "#35493C")))) ;; days
     (font-lock-comment-face ((t (:foreground "#999999")))) ;; sat/sun
     (font-lock-comment-delimiter-face ((t (:foreground "#666666"))))

     (font-lock-keyword-face ((t (:foreground "#FFFFFF" :bold t))))
     (font-lock-string-face ((t (:foreground "#ffe4b5"))))
     (font-lock-variable-name-face ((t (:foreground "#ffff55"))))

;;-----------------------------------------------------------------------------
;; VHDL Mode
;;-----------------------------------------------------------------------------
     (vhdl-font-lock-attribute-face ((t (:foreground "#ffc125" :italic t))))
;;     (vhdl-font-lock-directive-face ((t (:foreground "#ff00ff"))))
     (vhdl-font-lock-enumvalue-face ((t (:foreground "#c1ffc1"))))
     (vhdl-font-lock-function-face ((t (:foreground "#ff55ff"))))
     (vhdl-font-lock-generic-/constant-face ((t (:foreground "#339999" :background "#35493C")))) ;; days
;;     (vhdl-font-lock-prompt-face ((t (:foreground "#339999"))))
;;     (vhdl-font-lock-reserved-words-face ((t (:foreground "#ff00ff"))))
;;     (vhdl-font-lock-translate-off-face ((t (:foreground "#339999"))))
     (vhdl-font-lock-type-face ((t (:foreground "#339999"))))
     (vhdl-font-lock-variable-face ((t (:foreground "#ffff55"))))

;;-----------------------------------------------------------------------------
;; Eshell
;;-----------------------------------------------------------------------------
     (eshell-ls-directory ((t (:foreground "#008ed1"))))
     (eshell-ls-archive ((t (:foreground "#ee3c3c"))))
     (eshell-prompt ((t (:foreground "white"))))

;;-----------------------------------------------------------------------------
;; Org-mode
;;-----------------------------------------------------------------------------
;;      (org-level-1 ((t (:foreground "#5555ff"))))
;;      (org-level-2 ((t (:foreground "#ffff55"))))
;;      (org-level-3 ((t (:foreground "#008ed1"))))
;;      (org-level-4 ((t (:foreground "#ff55ff"))))
;;      (org-level-5 ((t (:foreground "#00bb00"))))
;;      (org-level-6 ((t (:foreground "#9651cc"))))
;;      (org-link ((t (:foreground "#ffffff" :underline t))))
;;      (org-scheduled ((t (:foreground "#00bb00"))))
;;      (org-scheduled-today ((t (:foreground "#55ff55"))))
;;      (org-scheduled-previously ((t (:foreground "#00bb00"))))
;;      (org-special-keyword ((((class color) (background dark)) (:foreground "#55ff55"))))
;;      (org-special-keyword ((t (:foreground "#00bb00"))))
;;      (org-warning ((t (:foreground "#ee3c3c"))))
;;      (org-table ((t (:foreground "#555555"))))
;;      (org-tag ((t (:foreground "#55ff55"))))
;;      (org-time-grid ((t (:foreground "#555"))))
;;      (org-todo ((t (:foreground "#ff5555"))))
;;      (org-upcoming-deadline ((t (:foreground "#ff5555"))))
;;      (org-date ((t (:foreground "#999" )))) ;; "#00ffff"
;;      (org-done ((t (:foreground "#55ff55"))))
;;      (org-agenda-structure ((t (:foreground "#008ed1"))))
;;      (org-done-headline ((t ())))
;;      (org-hide ((t (:foreground "#000"))))

;;-----------------------------------------------------------------------------
;; Ido
;;-----------------------------------------------------------------------------
     (ido-first-match ((t (:foreground "white"))))
;;     (ido-only-match ((t (:foreground "#55ff55"))))
     (ido-only-match ((t (:foreground "#b9FC6D"))))
     (ido-subdir ((t (:foreground "#008ed1"))))

;;-----------------------------------------------------------------------------
;; Tabbar
;;-----------------------------------------------------------------------------
;;      (tabbar-button-face ((t (:inherit tabbar-default-face :foreground "grey72"))))
;;      (tabbar-default-face ((t (:inherit variable-pitch :background "#222" :foreground "gray60" :height 0.8))))
;;      (tabbar-unselected-face ((t (:inherit tabbar-default-face :background "#333" :foreground "#bbb" :box nil))))
;;      (tabbar-selected-face ((t (:inherit tabbar-default-face :background "#777" :foreground "white" :box nil))))
;;      (tabbar-separator-face ((t (:background "#222" :height 0.7))))

;;-----------------------------------------------------------------------------
;; Speedbar
;;-----------------------------------------------------------------------------
     (speedbar-directory-face ((t (:foreground "#008ed1" :weight bold))))
     (speedbar-highlight-face ((t (:foreground "#fff" :weight bold))))
     (speedbar-selected-face ((t (:background "#555" :foreground "white" :weight bold))))


;;-----------------------------------------------------------------------------
;; Dired
;;-----------------------------------------------------------------------------
     (dired-directory ((t (:foreground "#008ed1"))))
     (dired-header ((t (:foreground "white"))))
     (dired-flagged ((t (:background "#333" :foreground "#bbb" ))))


;;-----------------------------------------------------------------------------
;; Slime
;;-----------------------------------------------------------------------------

     (slime-repl-inputed-output-face ((t (:foreground "#b9FC6D"))))
     (slime-repl-prompt-face ((t (:foreground "#008ed1"))))

;;-----------------------------------------------------------------------------
;; Gnus
;;-----------------------------------------------------------------------------
;;      (message-header-face ((t (:foreground ""))))
;;      (message-header-to ((t (:foreground ""))))
;;      (message-header-other ((t (:foreground "")))) ;; From:
;;      (message-header-separator ((t (:foreground ""))))
;;      (gnus-group-mail-3-empty ((t (:foreground ""))))
;;      (gnus-group-mail-1-empty ((t (:foreground ""))))
))


;;-----------------------------------------------------------------------------
;; Console
;;-----------------------------------------------------------------------------
;; This will only look good with the colors mentioned in Overview
;;      (color-theme-install
;;       '(color-theme-vibrant-logic

;;        ((background-color . "black")
;; 	(background-mode . dark)
;; 	(foreground-color . "white"))
;;        (default ((t (nil))))
;;       (custom-group-tag ((t (:foreground "white" :weight bold))))
;;       (font-lock-comment-face ((t (:foreground "blue" :weight bold))))
;;       (font-lock-keyword-face ((t (:foreground "red" :weight bold))))
;;       (font-lock-string-face ((t (:foreground "yellow" :weight bold))))
;;       (font-lock-variable-name-face ((t (:foreground "magenta" :weight bold))))
;;       (font-lock-constant-face ((t (:foreground "magenta" :weight bold))))
;;       (font-lock-doc-face ((t (:foreground "cyan"))))
;;       (isearch ((t (:background "cyan" :foreground "white" :weight bold))))
;;       (isearch-lazy-highlight ((t (:background "magenta" :foreground "white" ))))
;;       (highlight ((t (:background "cyan" :foreground "white" :weight bold))))
;;       (region ((t (:background "magenta"))))
;;       (lazy-highlight-face ((t (:background "magenta" :foreground "white"))))
;;       (ido-subdir-face ((t (:foreground "blue" :weight bold))))
;;       (isearch ((t (:background "cyan" :foreground "white" :weight bold))))
;;       (isearch-lazy-highlight ((t (:background "magenta" :foreground "white"))))
;;       (menu ((t (:background "black" :weight bold))))
;;       (mode-line ((t (:background "black"))))
;;       (org-date ((t (:foreground "cyan" :underline t :weight bold))))
;;       (org-level-1 ((t (:foreground "blue"))))
;;       (org-level-3 ((t (:foreground "blue" :weight bold))))
;;       (org-level-4 ((t (:foreground "magenta" :weight bold))))
;;       (org-link ((t (:foreground "white" :weight bold))))
;;       (org-scheduled-previously ((t (:foreground "green"))))
;;       (org-scheduled-today ((t (:foreground "green" :weight bold))))
;;       (org-special-keyword ((t (:foreground "green" :weight bold))))
;;       (org-table ((t (:foreground "black" :weight bold))))
;;       (org-tag ((t (:foreground "green" :underline t :weight bold))))
;;       (org-time-grid ((t (:foreground "black" :weight bold))))
;;       (org-todo ((t (:foreground "red" :weight bold))))
;;       (org-upcoming-deadline ((t (:foreground "red"))))
;;       (show-paren-match-face ((t (:foreground "white" :weight bold))))
;;       (eshell-prompt-face ((t (:foreground "white" :weight bold))))
;;       (eshell-ls-archive-face ((t (:foreground "red"))))
;;       (eshell-ls-directory-face ((t (:foreground "blue" :weight bold))))
;;       ))
     )))
