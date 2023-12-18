CLASS zcl_apack_manifest DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_apack_manifest.
    METHODS: constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_apack_manifest IMPLEMENTATION.
  METHOD constructor.
    if_apack_manifest~descriptor-group_id = 'github.com/xsdbool'.
    if_apack_manifest~descriptor-artifact_id = 'abap-libs'.
    if_apack_manifest~descriptor-version = '0.1'.
    if_apack_manifest~descriptor-git_url = 'https://github.com/xsdbool/abap-libs.git'.
    if_apack_manifest~descriptor-dependencies = VALUE #( 
        (   
            group_id    = 'github.com/ABAP-Logger'
            artifact_id = 'ABAP-Logger'
            git_url     = 'https://github.com/ABAP-Logger/ABAP-Logger.git' )
        (
            group_id = 'github.com/abap2UI5'
            artifact_id = 'abap2UI5'
            git_url = 'https://github.com/abap2UI5/abap2UI5.git'
        ) 
        (
            group_id = 'github.com/SAP'
            artifact_id = 'code-pal-for-abap'
            git_url = 'https://github.com/SAP/code-pal-for-abap.git'
        ) 
        (
            group_id = 'github.com/larshp'
            artifact_id = 'abapOpenChecks'
            git_url = 'https://github.com/larshp/abapOpenChecks.git'
        )
        (
            group_id = 'github.com/fidley'
            artifact_id = 'falv'
            git_url = 'https://github.com/fidley/falv.git'
        )
        (
            group_id = 'github.com/sbcgua'
            artifact_id = 'mockup_loader'
            git_url = 'https://github.com/sbcgua/mockup_loader.git'
        )
        (
            group_id = 'github.com/abapinho'
            artifact_id = 'abapTimeMachine'
            git_url = 'https://github.com/abapinho/abapTimeMachine.git'
        )
        (
            group_id = 'github.com/jrodriguez-rc'
            artifact_id = 'abap-dev-utilities'
            git_url = 'https://github.com/jrodriguez-rc/abap-dev-utilities.git'
        )
        (
            group_id = 'github.com/xinitrc86'
            artifact_id = 'zthread'
            git_url = 'https://github.com/xinitrc86/zthread.git'
        )
        (
            group_id = 'github.com/abaplint'
            artifact_id = 'abaplint-sci-client'
            git_url = 'https://github.com/abaplint/abaplint-sci-client.git'
        )
        ).
  ENDMETHOD.

ENDCLASS.