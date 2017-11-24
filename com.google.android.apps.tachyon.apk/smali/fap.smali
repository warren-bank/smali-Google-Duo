.class public final Lfap;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, "app_open"

    iput-object v0, p0, Lfap;->a:Ljava/lang/String;

    .line 3
    const-string v0, "registration_complete"

    iput-object v0, p0, Lfap;->b:Ljava/lang/String;

    .line 4
    const-string v0, "tos_accepted_onboarding"

    iput-object v0, p0, Lfap;->c:Ljava/lang/String;

    .line 5
    const-string v0, "phone_verification_complete"

    iput-object v0, p0, Lfap;->d:Ljava/lang/String;

    .line 6
    const-string v0, "tap_new_call_onboarding"

    iput-object v0, p0, Lfap;->e:Ljava/lang/String;

    .line 7
    const-string v0, "first_video_call"

    iput-object v0, p0, Lfap;->f:Ljava/lang/String;

    .line 8
    const-string v0, "first_audio_call"

    iput-object v0, p0, Lfap;->g:Ljava/lang/String;

    .line 9
    const-string v0, "tap_new_call"

    iput-object v0, p0, Lfap;->h:Ljava/lang/String;

    .line 10
    const-string v0, "search_contact_list"

    iput-object v0, p0, Lfap;->i:Ljava/lang/String;

    .line 11
    const-string v0, "scroll_contact_list"

    iput-object v0, p0, Lfap;->r:Ljava/lang/String;

    .line 12
    const-string v0, "video_call_outbound"

    iput-object v0, p0, Lfap;->j:Ljava/lang/String;

    .line 13
    const-string v0, "video_call_inbound"

    iput-object v0, p0, Lfap;->k:Ljava/lang/String;

    .line 14
    const-string v0, "audio_call_outbound"

    iput-object v0, p0, Lfap;->l:Ljava/lang/String;

    .line 15
    const-string v0, "audio_call_inbound"

    iput-object v0, p0, Lfap;->m:Ljava/lang/String;

    .line 16
    const-string v0, "two_calls_first_week"

    iput-object v0, p0, Lfap;->n:Ljava/lang/String;

    .line 17
    const-string v0, "scroll_call_list"

    iput-object v0, p0, Lfap;->s:Ljava/lang/String;

    .line 18
    const-string v0, "click_call_now"

    iput-object v0, p0, Lfap;->t:Ljava/lang/String;

    .line 19
    const-string v0, "click_call_later"

    iput-object v0, p0, Lfap;->u:Ljava/lang/String;

    .line 20
    const-string v0, "app_to_foreground"

    iput-object v0, p0, Lfap;->o:Ljava/lang/String;

    .line 21
    const-string v0, "app_to_background"

    iput-object v0, p0, Lfap;->p:Ljava/lang/String;

    .line 22
    const-string v0, "first_call"

    iput-object v0, p0, Lfap;->q:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lfap;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Lfap;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfap;->a:Ljava/lang/String;

    const-string v2, "app_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lfap;->a:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lfap;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfap;->b:Ljava/lang/String;

    const-string v2, "registration_complete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lfap;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lfap;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfap;->c:Ljava/lang/String;

    const-string v2, "tos_accepted_onboarding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lfap;->c:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lfap;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfap;->d:Ljava/lang/String;

    const-string v2, "phone_verification_complete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lfap;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lfap;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfap;->e:Ljava/lang/String;

    const-string v2, "tap_new_call_onboarding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lfap;->e:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lfap;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfap;->f:Ljava/lang/String;

    const-string v2, "first_video_call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lfap;->f:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lfap;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfap;->g:Ljava/lang/String;

    const-string v2, "first_audio_call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lfap;->g:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lfap;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfap;->h:Ljava/lang/String;

    const-string v2, "tap_new_call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lfap;->h:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lfap;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfap;->i:Ljava/lang/String;

    const-string v2, "search_contact_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lfap;->i:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, Lfap;->r:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfap;->r:Ljava/lang/String;

    const-string v2, "scroll_contact_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lfap;->r:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Lfap;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfap;->j:Ljava/lang/String;

    const-string v2, "video_call_outbound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lfap;->j:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget-object v1, p0, Lfap;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfap;->k:Ljava/lang/String;

    const-string v2, "video_call_inbound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lfap;->k:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget-object v1, p0, Lfap;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfap;->l:Ljava/lang/String;

    const-string v2, "audio_call_outbound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lfap;->l:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget-object v1, p0, Lfap;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfap;->m:Ljava/lang/String;

    const-string v2, "audio_call_inbound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lfap;->m:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget-object v1, p0, Lfap;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfap;->n:Ljava/lang/String;

    const-string v2, "two_calls_first_week"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 113
    const/16 v1, 0xf

    iget-object v2, p0, Lfap;->n:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget-object v1, p0, Lfap;->s:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfap;->s:Ljava/lang/String;

    const-string v2, "scroll_call_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 116
    const/16 v1, 0x10

    iget-object v2, p0, Lfap;->s:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    iget-object v1, p0, Lfap;->t:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lfap;->t:Ljava/lang/String;

    const-string v2, "click_call_now"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 119
    const/16 v1, 0x11

    iget-object v2, p0, Lfap;->t:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_10
    iget-object v1, p0, Lfap;->u:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lfap;->u:Ljava/lang/String;

    const-string v2, "click_call_later"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 122
    const/16 v1, 0x12

    iget-object v2, p0, Lfap;->u:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_11
    iget-object v1, p0, Lfap;->o:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lfap;->o:Ljava/lang/String;

    const-string v2, "app_to_foreground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 125
    const/16 v1, 0x13

    iget-object v2, p0, Lfap;->o:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_12
    iget-object v1, p0, Lfap;->p:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lfap;->p:Ljava/lang/String;

    const-string v2, "app_to_background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 128
    const/16 v1, 0x14

    iget-object v2, p0, Lfap;->p:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_13
    iget-object v1, p0, Lfap;->q:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lfap;->q:Ljava/lang/String;

    const-string v2, "first_call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 131
    const/16 v1, 0x15

    iget-object v2, p0, Lfap;->q:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->a:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->b:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->c:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->d:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->e:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->f:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->g:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->h:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->i:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->r:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->j:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_c
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->k:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_d
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->l:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_e
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->m:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_f
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->n:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_10
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->s:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_11
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_12
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_13
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :sswitch_14
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_15
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfap;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfap;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfap;->a:Ljava/lang/String;

    const-string v1, "app_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lfap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lfap;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfap;->b:Ljava/lang/String;

    const-string v1, "registration_complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lfap;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lfap;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfap;->c:Ljava/lang/String;

    const-string v1, "tos_accepted_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lfap;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lfap;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfap;->d:Ljava/lang/String;

    const-string v1, "phone_verification_complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lfap;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lfap;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfap;->e:Ljava/lang/String;

    const-string v1, "tap_new_call_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lfap;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lfap;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfap;->f:Ljava/lang/String;

    const-string v1, "first_video_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lfap;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lfap;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfap;->g:Ljava/lang/String;

    const-string v1, "first_audio_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lfap;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lfap;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfap;->h:Ljava/lang/String;

    const-string v1, "tap_new_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lfap;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lfap;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfap;->i:Ljava/lang/String;

    const-string v1, "search_contact_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lfap;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lfap;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfap;->r:Ljava/lang/String;

    const-string v1, "scroll_contact_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lfap;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lfap;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfap;->j:Ljava/lang/String;

    const-string v1, "video_call_outbound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lfap;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lfap;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfap;->k:Ljava/lang/String;

    const-string v1, "video_call_inbound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lfap;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lfap;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfap;->l:Ljava/lang/String;

    const-string v1, "audio_call_outbound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lfap;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lfap;->m:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfap;->m:Ljava/lang/String;

    const-string v1, "audio_call_inbound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Lfap;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lfap;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfap;->n:Ljava/lang/String;

    const-string v1, "two_calls_first_week"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget-object v1, p0, Lfap;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lfap;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfap;->s:Ljava/lang/String;

    const-string v1, "scroll_call_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 56
    const/16 v0, 0x10

    iget-object v1, p0, Lfap;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 57
    :cond_f
    iget-object v0, p0, Lfap;->t:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfap;->t:Ljava/lang/String;

    const-string v1, "click_call_now"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 58
    const/16 v0, 0x11

    iget-object v1, p0, Lfap;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 59
    :cond_10
    iget-object v0, p0, Lfap;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfap;->u:Ljava/lang/String;

    const-string v1, "click_call_later"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    const/16 v0, 0x12

    iget-object v1, p0, Lfap;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 61
    :cond_11
    iget-object v0, p0, Lfap;->o:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfap;->o:Ljava/lang/String;

    const-string v1, "app_to_foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    const/16 v0, 0x13

    iget-object v1, p0, Lfap;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 63
    :cond_12
    iget-object v0, p0, Lfap;->p:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfap;->p:Ljava/lang/String;

    const-string v1, "app_to_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 64
    const/16 v0, 0x14

    iget-object v1, p0, Lfap;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 65
    :cond_13
    iget-object v0, p0, Lfap;->q:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfap;->q:Ljava/lang/String;

    const-string v1, "first_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 66
    const/16 v0, 0x15

    iget-object v1, p0, Lfap;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 67
    :cond_14
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 68
    return-void
.end method
