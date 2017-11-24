.class final Lclk;
.super Lclj;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/concurrent/ConcurrentMap;

.field private e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    const-string v0, "extra.INCOMING_TELECOM_REQUEST_ID"

    .line 278
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclk;->b:Ljava/lang/String;

    .line 279
    const-string v0, "extra.TELECOM_CONNECTION_ID"

    .line 280
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclk;->c:Ljava/lang/String;

    .line 281
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lclj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclk;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {p0, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 207
    return-object v0
.end method

.method private final a(Landroid/net/Uri;ILclb;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lclk;->t()Landroid/content/Context;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    new-instance v0, Landroid/content/ComponentName;

    sget-object v3, Lawn;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    sget-object v3, Lawn;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v2, p3}, Lclk;->a(Landroid/content/Intent;Lclb;)V

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/telecom/ConnectionRequest;)Lemf;
    .locals 2

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "extractIncomingTelecomRequestCallback: null request"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lelu;->a:Lelu;

    .line 193
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "extractIncomingTelecomRequestCallback: null extras"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 182
    :cond_1
    sget-object v1, Lclk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "extractIncomingTelecomRequestCallback: missing incoming Telecom request ID"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 187
    :cond_2
    iget-object v1, p0, Lclk;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    .line 189
    if-nez v0, :cond_3

    .line 190
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "extractIncomingTelecomRequestCallback: invalid incoming Telecom request ID"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0
.end method

.method static f()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "unregisterPhoneAccount"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lclk;->h()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 122
    invoke-static {}, Lclk;->g()Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 123
    return-void
.end method

.method static g()Landroid/telecom/TelecomManager;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lclk;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method static h()Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    sget-object v1, Lclk;->a:Landroid/content/ComponentName;

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 227
    .line 228
    if-nez p1, :cond_0

    .line 229
    const-string v1, "TachyonTelecomHImpl"

    const-string v2, "acceptOutgoingTelecomConnectionRequest: null request"

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    const-string v1, "TachyonTelecomHImpl"

    const-string v2, "acceptOutgoingTelecomConnectionRequest: null extras"

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    sget-object v0, Lcli;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "Outgoing handovers not enabled"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lelu;->a:Lelu;

    move-object v1, v0

    .line 273
    :goto_1
    invoke-virtual {v1}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v1}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    invoke-virtual {v0}, Lckw;->setInitializing()V

    .line 275
    :cond_2
    invoke-virtual {v1}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    goto :goto_0

    .line 242
    :cond_3
    invoke-static {}, Lcsr;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "acceptOutgoingHandoverConnection: cancel because screen is locked"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lclk;->t()Landroid/content/Context;

    move-result-object v0

    .line 245
    const v1, 0x7f1102a9

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lcsr;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lelu;->a:Lelu;

    move-object v1, v0

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    new-instance v0, Lckw;

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lckw;-><init>(Landroid/net/Uri;)V

    .line 251
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v1

    invoke-virtual {v0, v1}, Lckw;->setVideoState(I)V

    .line 253
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v2

    sget-object v3, Latj;->g:Ljava/lang/String;

    .line 255
    invoke-direct {p0, v1, v2, v0, v3}, Lclk;->a(Landroid/net/Uri;ILclb;Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    move-object v1, v0

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    .line 259
    invoke-static {v0}, Lclk;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 260
    const-string v1, "TachyonTelecomHImpl"

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startOutgoingHandoverCall: invalid video state ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lelu;->a:Lelu;

    move-object v1, v0

    .line 262
    goto/16 :goto_1

    .line 263
    :cond_6
    invoke-direct {p0, p1}, Lclk;->d(Landroid/telecom/ConnectionRequest;)Lemf;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lemf;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 265
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "Outgoing telecom callback not found"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lelu;->a:Lelu;

    move-object v1, v0

    .line 267
    goto/16 :goto_1

    .line 268
    :cond_7
    new-instance v2, Lckw;

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lckw;-><init>(Landroid/net/Uri;)V

    .line 269
    invoke-virtual {v2, v0}, Lckw;->setVideoState(I)V

    .line 270
    invoke-virtual {v1}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    invoke-virtual {v0, v2}, Lclm;->a(Lclb;)V

    .line 271
    invoke-static {v2}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method final a(Lckr;Landroid/net/Uri;Landroid/os/Bundle;)Lckt;
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    const-string v0, "TachyonTelecomHImpl"

    const-string v2, "requestOutgoingHandoverFallback: outgoing handovers not enabled"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 129
    :cond_0
    if-nez p1, :cond_1

    .line 130
    const-string v0, "TachyonTelecomHImpl"

    const-string v2, "requestOutgoingHandoverFallback: null source"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    if-nez p2, :cond_2

    .line 133
    const-string v0, "TachyonTelecomHImpl"

    const-string v2, "requestOutgoingHandoverFallback: null address"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-nez p3, :cond_4

    .line 142
    :cond_3
    invoke-static {}, Lcsr;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    const-string v0, "TachyonTelecomHImpl"

    const-string v2, "requestOutgoingHandoverFallback: cancel because screen is locked"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lclk;->t()Landroid/content/Context;

    move-result-object v0

    .line 145
    const v2, 0x7f1102a9

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcsr;->f(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 137
    :cond_4
    sget-object v2, Lcli;->f:Ljava/lang/String;

    .line 138
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 139
    invoke-static {v0}, Lclk;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 140
    const-string v2, "TachyonTelecomHImpl"

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "requestOutgoingHandoverFallback: invalid video state ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 151
    :cond_5
    new-instance v1, Lckx;

    const/4 v2, 0x1

    invoke-static {p1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lckx;-><init>(ZLemf;)V

    .line 153
    sget-object v2, Latj;->h:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1, v2}, Lclk;->a(Landroid/net/Uri;ILclb;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcku;

    invoke-direct {v0, v1}, Lcku;-><init>(Lcko;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Lemf;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lclk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    sget-object v0, Lelu;->a:Lelu;

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_0
    sget-object v1, Lclk;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lclk;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lclb;)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lclk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 195
    iget-object v0, p0, Lclk;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p2}, Lclk;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v1, Lclk;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbhw;Lckn;Lclg;)Z
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p1, Lbhw;->h:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lckn;->a(Lbhw;)V

    move v2, v3

    .line 110
    :goto_0
    return v2

    .line 24
    :cond_0
    iget-boolean v0, p3, Lclg;->a:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string v0, "Outgoing handovers must be initiated from outside Duo"

    .line 28
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p3, Lclg;->a:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 40
    :goto_1
    if-nez v0, :cond_4

    .line 41
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "Call request not allowed"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p1, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->q()Z

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->r()Z

    move-result v0

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Lclk;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 56
    :goto_2
    if-nez v0, :cond_9

    .line 57
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "Using fallback"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p3, Lclg;->a:Z

    if-eqz v0, :cond_8

    .line 59
    new-instance v0, Lckx;

    .line 60
    sget-object v1, Lelu;->a:Lelu;

    .line 61
    invoke-direct {v0, v3, v1}, Lckx;-><init>(ZLemf;)V

    .line 68
    :goto_3
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    invoke-static {p1, v0}, Lbhw;->a(Lbhw;Lemf;)Lbhw;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lckn;->a(Lbhw;)V

    move v2, v3

    .line 70
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p3, Lclg;->a:Z

    if-eqz v0, :cond_6

    move v0, v3

    .line 47
    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p1, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    invoke-static {}, Lclk;->u()Lcul;

    .line 52
    sget-object v0, Lcul;->ay:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 54
    :cond_7
    invoke-static {}, Lclk;->u()Lcul;

    .line 55
    sget-object v0, Lcul;->az:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 63
    :cond_8
    new-instance v0, Lckx;

    .line 64
    sget-object v1, Lelu;->a:Lelu;

    .line 65
    invoke-direct {v0, v2, v1}, Lckx;-><init>(ZLemf;)V

    goto :goto_3

    .line 71
    :cond_9
    new-instance v4, Lclm;

    invoke-direct {v4, p2, p1}, Lclm;-><init>(Lckn;Lbhw;)V

    .line 73
    iget-object v0, p1, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    iget-object v5, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 76
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 78
    invoke-static {}, Lclk;->h()Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    .line 79
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    const-string v7, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 81
    iget-boolean v0, p3, Lclg;->b:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 82
    :goto_4
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v1, p0, Lclk;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    invoke-static {v1, v4}, Lclk;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Lclk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    iget-object v0, v5, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-static {v0}, Lawn;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    sget-object v1, Lcli;->g:Ljava/lang/String;

    const-string v2, "com.google.android.apps.tachyon"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcli;->h:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lclk;->g()Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_5
    move v2, v3

    .line 110
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 81
    goto :goto_4

    .line 93
    :cond_b
    iget-object v0, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 94
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    sget-object v6, Lcli;->c:Ljava/lang/String;

    iget-boolean v7, p3, Lclg;->a:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v6, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lawn;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    const-string v6, "android.telecom.extra.INCOMING_VIDEO_STATE"

    .line 100
    iget-boolean v0, p3, Lclg;->b:Z

    if-eqz v0, :cond_c

    move v0, v1

    .line 101
    :goto_6
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 103
    iget-boolean v6, p3, Lclg;->b:Z

    if-eqz v6, :cond_d

    .line 104
    :goto_7
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lclk;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    invoke-static {v0, v4}, Lclk;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, Lclk;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lclk;->h()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 109
    invoke-static {}, Lclk;->g()Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 100
    goto :goto_6

    :cond_d
    move v1, v2

    .line 103
    goto :goto_7
.end method

.method final synthetic b(Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lclk;->d(Landroid/telecom/ConnectionRequest;)Lemf;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v2

    .line 213
    invoke-static {v2}, Lclk;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    const-string v3, "TachyonTelecomHImpl"

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "acceptIncomingTelecomConnectionRequest: invalid video state ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    .line 216
    iget-object v0, v0, Lclm;->a:Lckn;

    .line 217
    const/4 v2, 0x0

    sget-object v3, Lbhr;->x:Lbhr;

    iget-object v4, v0, Lckn;->a:Lbhw;

    iget-object v4, v4, Lbhw;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    iget-object v2, v0, Lckn;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v0, v0, Lckn;->a:Lbhw;

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/MainActivity;->b(Lbhw;)V

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    new-instance v1, Lckw;

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Lckw;-><init>(Landroid/net/Uri;)V

    .line 222
    invoke-virtual {v1}, Lckw;->setInitializing()V

    .line 223
    invoke-virtual {v1, v2}, Lckw;->setVideoState(I)V

    .line 224
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    invoke-virtual {v0, v1}, Lclm;->a(Lclb;)V

    move-object v0, v1

    .line 226
    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lclk;->t()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-boolean v2, Lctn;->k:Z

    .line 7
    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    const-string v2, "android.permission.MANAGE_OWN_CALLS"

    invoke-static {v1, v2}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :try_start_0
    const-class v1, Landroid/telecom/TelecomManager;

    const-string v2, "EXTRA_IS_HANDOVER"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    sget-object v2, Lcli;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final c(Landroid/telecom/ConnectionRequest;)V
    .locals 5

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lclk;->d(Landroid/telecom/ConnectionRequest;)Lemf;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    .line 168
    iget-object v0, v0, Lclm;->a:Lckn;

    .line 169
    const/4 v1, 0x0

    sget-object v2, Lbhr;->x:Lbhr;

    iget-object v3, v0, Lckn;->a:Lbhw;

    iget-object v3, v3, Lbhw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    iget-object v1, v0, Lckn;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v0, v0, Lckn;->a:Lbhw;

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/MainActivity;->b(Lbhw;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->r()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lclk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->q()Z

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lclk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "Self-managed ConnectionServices are supported from O onwards"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcka;->d()Lciu;

    move-result-object v0

    new-instance v1, Lcll;

    invoke-direct {v1, p0}, Lcll;-><init>(Lclk;)V

    .line 117
    invoke-static {}, Lcsr;->a()V

    .line 118
    iget-object v0, v0, Lciu;->a:Lcik;

    invoke-virtual {v0, v1}, Lcik;->a(Lcir;)V

    goto :goto_0
.end method
