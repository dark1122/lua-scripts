LJe 	 -    '  B-    ' B4  > > >L �m_vecViewOffsetm_vecOrigin� 	L-  '  B)  =)��=)  =- - B X�' =) =) =) =	) =
X�- - B X
�' =) =*  =* =	* =
* =* =)  =)  =====) =+ =- * B==-   B=- - 	 B
  X�- -	 
 BK  ��
�������
m_endm_startm_flagsm_renderablem_num_segmentsm_brightnessm_bluem_green
m_redm_frame_ratem_start_framem_speedm_amplitudesprites/physbeam.vmtCustomm_fade_lengthm_end_widthm_widthm_lifesprites/purplelaser1.vmtm_model_name
Skeetm_halo_scalem_model_indexm_typestruct beam_info_t������̙������̙����͙���̉���̙�������  -  9  B- B X�- - B  X�- - B-  4	 9
 >
	9
 >
	9
 >
	
    BK  ����	��zyxuserid�  +c6   ' B 9 ' B' 6 9'  B  X�6 '	 B9
 ' 9
 '  B B:   X�6 ' B9
 '  B: 9
 ' :B  X�6 ' ) B9
 ' :	B  X�6 ' )	 B6 9'	 '
 ' B6	 9		'
 ' ' )� )� )� )� B	6
 9

' ' ' 5 B
6 96 9 6 9!6" 9#9$ 6 9%3& 3' 6 9(') 3* B2  �K   bullet_impactset_event_callback  getnewborbituserid_to_entindexget_propget_local_playerentity  
SkeetCustom
styleeffectsnew_combobox$Local player bullet beams colornew_color_pickerLocal player bullet beamsEffectsvisualsnew_checkboxui'couldn't cast create_beam_points_tcreate_beam_points_tcouldn't cast draw_beams_tdraw_beams_tvoid***render_beams is nil
char*void**	cast%render_beams_signature not found
errorclient_panorama.dllfind_signatureclient����̡���������̹�	    typedef struct  {
        float x;
        float y;
        float z;    
    }vec3_t;
    struct beam_info_t {
        int         m_type;
        void* m_start_ent;
        int         m_start_attachment;
        void* m_end_ent;
        int         m_end_attachment;
        vec3_t      m_start;
        vec3_t      m_end;
        int         m_model_index;
        const char  *m_model_name;
        int         m_halo_index;
        const char  *m_halo_name;
        float       m_halo_scale;
        float       m_life;
        float       m_width;
        float       m_end_width;
        float       m_fade_length;
        float       m_amplitude;
        float       m_brightness;
        float       m_speed;
        int         m_start_frame;
        float       m_frame_rate;
        float       m_red;
        float       m_green;
        float       m_blue;
        bool        m_renderable;
        int         m_num_segments;
        int         m_flags;
        vec3_t      m_center;
        float       m_start_radius;
        float       m_end_radius;
    };
    typedef void (__thiscall* draw_beams_t)(void*, void*);
    typedef void*(__thiscall* create_beam_points_t)(void*, struct beam_info_t&);
	cdefffirequire 