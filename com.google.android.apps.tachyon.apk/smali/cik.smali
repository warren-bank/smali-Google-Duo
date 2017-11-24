.class public final Lcik;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Lcth;

.field public final b:Lcih;

.field public final c:Lcsl;

.field public final d:Lcrv;

.field public e:Z

.field public f:Z

.field public g:Lbep;

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    invoke-direct {p0, p1, v0}, Lcik;-><init>(Lcih;Lcth;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcih;Lcth;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcik;->f:Z

    .line 5
    new-instance v1, Lbep;

    invoke-direct {v1}, Lbep;-><init>()V

    iput-object v1, p0, Lcik;->g:Lbep;

    .line 6
    iput-object p2, p0, Lcik;->a:Lcth;

    .line 7
    iput-object p1, p0, Lcik;->b:Lcih;

    .line 9
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->a(Landroid/content/Context;)Z

    move-result v1

    .line 12
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcik;->e:Z

    .line 13
    new-instance v0, Lcrv;

    invoke-static {}, Lcik;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcik;->d:Lcrv;

    .line 14
    new-instance v0, Lcsl;

    invoke-direct {v0, p2}, Lcsl;-><init>(Lcth;)V

    iput-object v0, p0, Lcik;->c:Lcsl;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcik;->h:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbca;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcik;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "TachyonClientRegister"

    const-string v1, "User id or auth token not found."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lbbt;->h:Lbbt;

    invoke-interface {p1, v0}, Lbca;->a(Lbbt;)V

    .line 44
    const/16 v0, 0x53

    invoke-static {v0}, Lazv;->b(I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcik;->b(Lbca;)V

    goto :goto_0
.end method

.method public final a(Lcir;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcik;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a(Lfrd;Lcrn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 139
    iget-object v0, p1, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcik;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v2, v0}, Lejx;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lekc;

    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lejx;->d(Lekc;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    :goto_1
    new-instance v1, Lbwf;

    .line 151
    iget v3, v3, Lekc;->b:I

    .line 152
    invoke-direct {v1, v3, v0}, Lbwf;-><init>(ILjava/lang/String;)V

    .line 154
    iget-object v0, v1, Lbwf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/16 v0, 0x11d

    invoke-static {v0}, Lazv;->b(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcik;->d:Lcrv;

    .line 159
    iget-object v0, v0, Lcrv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    invoke-interface {p2}, Lcrn;->a()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v4, "curve25519_public_key"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {p2}, Lcrn;->b()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "curve25519_private_key"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    const-string v0, "TachyonCrypto"

    const-string v3, "Saved key pair in pref."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcik;->a:Lcth;

    invoke-virtual {v0, v2}, Lcth;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcik;->a:Lcth;

    sget-object v2, Lcit;->b:Lcit;

    invoke-virtual {v0, v2}, Lcth;->a(Lcit;)V

    .line 169
    iget-object v0, p0, Lcik;->a:Lcth;

    iget-boolean v2, p1, Lfrd;->d:Z

    iget-boolean v3, p1, Lfrd;->c:Z

    invoke-virtual {v0, v2, v3}, Lcth;->a(ZZ)V

    .line 170
    iget-object v0, p1, Lfrd;->b:Lftb;

    invoke-virtual {p0, v0}, Lcik;->a(Lftb;)V

    .line 171
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Lcka;->j()Lcru;

    move-result-object v0

    iget-object v2, v1, Lbwf;->b:Ljava/lang/String;

    iget v1, v1, Lbwf;->a:I

    const/16 v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v2, v1}, Lcru;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/16 v0, 0x9

    .line 175
    invoke-static {v0, v5}, Lazv;->a(II)V

    .line 176
    const/16 v0, 0x11e

    invoke-static {v0}, Lazv;->b(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final a(Lftb;)V
    .locals 6

    .prologue
    .line 93
    iget-object v2, p0, Lcik;->a:Lcth;

    .line 94
    iget-object v0, p1, Lftb;->a:[B

    iput-object v0, v2, Lcth;->e:[B

    .line 95
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcka;->b()Lcbo;

    move-result-object v0

    iget-object v1, v2, Lcth;->e:[B

    .line 97
    invoke-virtual {v0}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v3

    iput-object v3, v0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    .line 98
    iget-object v3, v0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    if-nez v3, :cond_1

    .line 99
    const-string v0, "TaclManager"

    const-string v1, "Not using TaCL in prod build."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lftb;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 107
    sget-wide v4, Lcth;->a:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 108
    sget-wide v4, Lcth;->a:J

    sub-long/2addr v0, v4

    .line 109
    :cond_0
    iget-object v3, v2, Lcth;->j:Lati;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    add-long/2addr v0, v4

    iput-wide v0, v2, Lcth;->g:J

    .line 112
    invoke-static {}, Lcik;->t_()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    iget-object v1, p1, Lftb;->a:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "auth_token_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v1, "auth_token_expiration_key"

    iget-object v2, p0, Lcik;->a:Lcth;

    .line 117
    iget-wide v2, v2, Lcth;->g:J

    .line 118
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 120
    const-string v0, "TachyonClientRegister"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lftb;->b:J

    .line 121
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saved auth token, expiring in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hours. Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcik;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x8d

    sget-object v2, Lceo;->a:Lceo;

    .line 124
    if-eqz v3, :cond_3

    .line 125
    const/16 v3, 0x22

    .line 126
    :goto_1
    iget-object v4, p0, Lcik;->a:Lcth;

    .line 127
    iget-wide v4, v4, Lcth;->g:J

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 129
    const-string v0, "registered_app_version_key"

    .line 130
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 132
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->f(Landroid/content/Context;)I

    move-result v1

    .line 133
    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;I)V

    .line 134
    invoke-static {}, Lcik;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->e()Lcgk;

    .line 135
    iget-object v0, p0, Lcik;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcir;

    .line 136
    invoke-interface {v0}, Lcir;->g()V

    goto :goto_2

    .line 101
    :cond_1
    if-nez v1, :cond_2

    .line 102
    const-string v0, "TaclManager"

    const-string v1, "Auth token is null"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_2
    const-string v3, "TaclManager"

    const-string v4, "Freshing auth token for TaCL..."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, v0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    invoke-virtual {v0, v1}, Lcom/google/media/webrtc/tacl/Client;->setAuthenticationToken([B)V

    goto/16 :goto_0

    .line 126
    :cond_3
    const/16 v3, 0x23

    goto :goto_1

    .line 138
    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcik;->a:Lcth;

    .line 19
    iget-object v1, v0, Lcth;->b:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lcth;->e:[B

    .line 22
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final b(Lbca;)V
    .locals 7

    .prologue
    .line 74
    const-string v0, "TachyonClientRegister"

    const-string v1, "refreshInternal"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcik;->d:Lcrv;

    invoke-virtual {v0}, Lcrv;->a()Lcrn;

    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    const-string v0, "TachyonClientRegister"

    const-string v1, "Key pair not found."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lbbt;->p:Lbbt;

    invoke-interface {p1, v0}, Lbca;->a(Lbbt;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcik;->c:Lcsl;

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    move-object v6, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcsl;->a(Lcrn;Lcrn;JLbca;)Lfqy;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-boolean v1, p0, Lcik;->f:Z

    if-eqz v1, :cond_2

    .line 86
    const-string v0, "TachyonClientRegister"

    const-string v1, "refreshInternal: Previous request already running."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcik;->f:Z

    .line 89
    const-string v1, "TachyonClientRegister"

    const-string v3, "Sending refresh register request."

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcik;->b:Lcih;

    new-instance v3, Lciq;

    invoke-direct {v3, p0, v2, p1}, Lciq;-><init>(Lcik;Lcrn;Lbca;)V

    invoke-virtual {v1, v0, v3}, Lcih;->a(Lfqy;Lbbv;)V

    .line 91
    const/16 v0, 0xa

    invoke-static {v0}, Lazv;->c(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcik;->a:Lcth;

    .line 26
    iget-object v0, v0, Lcth;->i:Lcit;

    .line 27
    sget-object v1, Lcit;->b:Lcit;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcik;->a:Lcth;

    .line 31
    iget-wide v2, v1, Lcth;->g:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 33
    const-string v1, "registered_app_version_key"

    .line 34
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lbum;->a:Landroid/content/Context;

    invoke-static {v2}, Lbum;->f(Landroid/content/Context;)I

    move-result v2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcik;->a:Lcth;

    .line 49
    iput-object v1, v0, Lcth;->b:Ljava/lang/String;

    .line 50
    iput-object v1, v0, Lcth;->c:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lcth;->e:[B

    .line 52
    iput-object v1, v0, Lcth;->f:[B

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcth;->g:J

    .line 54
    invoke-static {}, Lcth;->t_()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 56
    const-string v2, "user_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string v2, "registration_gcm_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v2, "auth_token_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string v2, "auth_token_expiration_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v2, "curve25519_public_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string v2, "curve25519_private_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    const-string v2, "registration_key_public_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string v2, "registration_key_private_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v2, "reg_state"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    sget-object v1, Lcit;->d:Lcit;

    iput-object v1, v0, Lcth;->i:Lcit;

    .line 67
    invoke-virtual {v0}, Lcth;->a()V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcth;->a(I)V

    .line 69
    const-string v0, "TachyonRegistrationData"

    const-string v1, "Registration data removed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcik;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcir;

    .line 71
    invoke-interface {v0}, Lcir;->h()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
