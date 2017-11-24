.class public final Lfnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfze;

.field public static final b:Lfze;

.field public static final c:Lfze;

.field public static final d:Lfze;

.field public static final e:Lfze;

.field public static final f:Lfze;

.field public static final g:Lfze;

.field public static final h:Lfze;

.field public static final i:Lfze;

.field public static final j:Lfze;

.field public static final k:Lfze;

.field public static final l:Lfze;

.field public static final m:Lfze;

.field public static final n:Lfze;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lfzf;

    .line 8
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 10
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 13
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 15
    sget-object v1, Lfzh;->a:Lfzh;

    .line 17
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 19
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "Register"

    .line 20
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 24
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 26
    new-instance v1, Lgaq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 27
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 30
    new-instance v1, Lgaq;

    invoke-direct {v1, v4}, Lgaq;-><init>(I)V

    .line 31
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 34
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->a:Lfze;

    .line 35
    new-instance v0, Lfzf;

    .line 36
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 38
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 41
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 43
    sget-object v1, Lfzh;->a:Lfzh;

    .line 45
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 47
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RegisterSilent"

    .line 48
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 52
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 54
    new-instance v1, Lgaq;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 55
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 58
    new-instance v1, Lgaq;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 59
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 62
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->b:Lfze;

    .line 63
    new-instance v0, Lfzf;

    .line 64
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 66
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 69
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 71
    sget-object v1, Lfzh;->a:Lfzh;

    .line 73
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 75
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "PeriodicRegisterSilent"

    .line 76
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 80
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 82
    new-instance v1, Lgaq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 83
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 86
    new-instance v1, Lgaq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 87
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 90
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 91
    new-instance v0, Lfzf;

    .line 92
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 94
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 97
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 99
    sget-object v1, Lfzh;->a:Lfzh;

    .line 101
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 103
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RegisterAnonymous"

    .line 104
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 108
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 110
    new-instance v1, Lgaq;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 111
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 114
    new-instance v1, Lgaq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 115
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 116
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 118
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 119
    new-instance v0, Lfzf;

    .line 120
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 122
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 125
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 127
    sget-object v1, Lfzh;->a:Lfzh;

    .line 129
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 131
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RegisterRefresh"

    .line 132
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 136
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 138
    new-instance v1, Lgaq;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 139
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 140
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 142
    new-instance v1, Lgaq;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 143
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 144
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 146
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->c:Lfze;

    .line 147
    new-instance v0, Lfzf;

    .line 148
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 150
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 153
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 155
    sget-object v1, Lfzh;->a:Lfzh;

    .line 157
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 159
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "Verify"

    .line 160
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 164
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 166
    new-instance v1, Lgaq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 167
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 168
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 170
    new-instance v1, Lgaq;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 171
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 172
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 174
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->d:Lfze;

    .line 175
    new-instance v0, Lfzf;

    .line 176
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 178
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 181
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 183
    sget-object v1, Lfzh;->a:Lfzh;

    .line 185
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 187
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "Unregister"

    .line 188
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 192
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 194
    new-instance v1, Lgaq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 195
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 196
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 198
    new-instance v1, Lgaq;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 199
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 200
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 202
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 203
    new-instance v0, Lfzf;

    .line 204
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 206
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 209
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 211
    sget-object v1, Lfzh;->a:Lfzh;

    .line 213
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 215
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "DeleteAccount"

    .line 216
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 220
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 222
    new-instance v1, Lgaq;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 223
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 224
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 226
    new-instance v1, Lgaq;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 227
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 228
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 230
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->e:Lfze;

    .line 231
    new-instance v0, Lfzf;

    .line 232
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 234
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 237
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 239
    sget-object v1, Lfzh;->a:Lfzh;

    .line 241
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 243
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "LookupRegistered"

    .line 244
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 248
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 250
    new-instance v1, Lgaq;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 251
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 252
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 254
    new-instance v1, Lgaq;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 255
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 256
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 258
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->f:Lfze;

    .line 259
    new-instance v0, Lfzf;

    .line 260
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 262
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 265
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 267
    sget-object v1, Lfzh;->a:Lfzh;

    .line 269
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 271
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SendMessage"

    .line 272
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 276
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 278
    new-instance v1, Lgaq;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 279
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 280
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 282
    new-instance v1, Lgaq;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 283
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 284
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 286
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->g:Lfze;

    .line 287
    new-instance v0, Lfzf;

    .line 288
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 290
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 293
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 295
    sget-object v1, Lfzh;->a:Lfzh;

    .line 297
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 299
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetPhotoSuggestions"

    .line 300
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 304
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 306
    new-instance v1, Lgaq;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 307
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 308
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 310
    new-instance v1, Lgaq;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 311
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 312
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 314
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 315
    new-instance v0, Lfzf;

    .line 316
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 318
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 321
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 323
    sget-object v1, Lfzh;->a:Lfzh;

    .line 325
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 327
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SendBotCommand"

    .line 328
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 332
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 334
    new-instance v1, Lgaq;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 335
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 336
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 338
    new-instance v1, Lgaq;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 339
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 340
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 342
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 343
    new-instance v0, Lfzf;

    .line 344
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 346
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 349
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 351
    sget-object v1, Lfzh;->c:Lfzh;

    .line 353
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 355
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "Bind"

    .line 356
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 360
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 362
    new-instance v1, Lgaq;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 363
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 364
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 366
    new-instance v1, Lgaq;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 367
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 368
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 370
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->h:Lfze;

    .line 371
    new-instance v0, Lfzf;

    .line 372
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 374
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 377
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 379
    sget-object v1, Lfzh;->a:Lfzh;

    .line 381
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 383
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "ResetBadgeCount"

    .line 384
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 388
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 390
    new-instance v1, Lgaq;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 391
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 392
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 394
    new-instance v1, Lgaq;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 395
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 396
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 398
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 399
    new-instance v0, Lfzf;

    .line 400
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 402
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 405
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 407
    sget-object v1, Lfzh;->a:Lfzh;

    .line 409
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 411
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "CreateGroup"

    .line 412
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 416
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 418
    new-instance v1, Lgaq;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 419
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 420
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 422
    new-instance v1, Lgaq;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 423
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 424
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 426
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 427
    new-instance v0, Lfzf;

    .line 428
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 430
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 433
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 435
    sget-object v1, Lfzh;->a:Lfzh;

    .line 437
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 439
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "AddGroupUsers"

    .line 440
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 444
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 446
    new-instance v1, Lgaq;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 447
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 448
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 450
    new-instance v1, Lgaq;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 451
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 452
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 454
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 455
    new-instance v0, Lfzf;

    .line 456
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 458
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 461
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 463
    sget-object v1, Lfzh;->a:Lfzh;

    .line 465
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 467
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "KickGroupUsers"

    .line 468
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 472
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 474
    new-instance v1, Lgaq;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 475
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 476
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 478
    new-instance v1, Lgaq;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 479
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 480
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 482
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 483
    new-instance v0, Lfzf;

    .line 484
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 486
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 489
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 491
    sget-object v1, Lfzh;->a:Lfzh;

    .line 493
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 495
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "ChangeGroupProfile"

    .line 496
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 500
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 502
    new-instance v1, Lgaq;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 503
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 504
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 506
    new-instance v1, Lgaq;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 507
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 508
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 510
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 511
    new-instance v0, Lfzf;

    .line 512
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 514
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 517
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 519
    sget-object v1, Lfzh;->a:Lfzh;

    .line 521
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 523
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "ChangeGroupMemberRole"

    .line 524
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 528
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 530
    new-instance v1, Lgaq;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 531
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 532
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 534
    new-instance v1, Lgaq;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 535
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 536
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 538
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 539
    new-instance v0, Lfzf;

    .line 540
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 542
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 545
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 547
    sget-object v1, Lfzh;->a:Lfzh;

    .line 549
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 551
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetGroupIds"

    .line 552
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 553
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 556
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 558
    new-instance v1, Lgaq;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 559
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 560
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 562
    new-instance v1, Lgaq;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 563
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 564
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 566
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 567
    new-instance v0, Lfzf;

    .line 568
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 570
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 573
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 575
    sget-object v1, Lfzh;->a:Lfzh;

    .line 577
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 579
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetGroupInfos"

    .line 580
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 584
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 586
    new-instance v1, Lgaq;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 587
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 588
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 590
    new-instance v1, Lgaq;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 591
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 592
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 594
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 595
    new-instance v0, Lfzf;

    .line 596
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 598
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 601
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 603
    sget-object v1, Lfzh;->a:Lfzh;

    .line 605
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 607
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetGroupReceipts"

    .line 608
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 612
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 614
    new-instance v1, Lgaq;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 615
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 616
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 618
    new-instance v1, Lgaq;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 619
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 620
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 622
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 623
    new-instance v0, Lfzf;

    .line 624
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 626
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 629
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 631
    sget-object v1, Lfzh;->a:Lfzh;

    .line 633
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 635
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetICEServer"

    .line 636
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 640
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 642
    new-instance v1, Lgaq;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 643
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 644
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 646
    new-instance v1, Lgaq;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 647
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 648
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 650
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->i:Lfze;

    .line 651
    new-instance v0, Lfzf;

    .line 652
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 654
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 657
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 659
    sget-object v1, Lfzh;->a:Lfzh;

    .line 661
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 663
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SetContacts"

    .line 664
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 668
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 670
    new-instance v1, Lgaq;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 671
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 672
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 674
    new-instance v1, Lgaq;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 675
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 676
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 678
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 679
    new-instance v0, Lfzf;

    .line 680
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 682
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 685
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 687
    sget-object v1, Lfzh;->a:Lfzh;

    .line 689
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 691
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "AddContacts"

    .line 692
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 693
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 696
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 698
    new-instance v1, Lgaq;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 699
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 700
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 702
    new-instance v1, Lgaq;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 703
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 704
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 706
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->j:Lfze;

    .line 707
    new-instance v0, Lfzf;

    .line 708
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 710
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 713
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 715
    sget-object v1, Lfzh;->a:Lfzh;

    .line 717
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 719
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RemoveContacts"

    .line 720
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 721
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 724
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 726
    new-instance v1, Lgaq;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 727
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 728
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 730
    new-instance v1, Lgaq;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 731
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 732
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 734
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->k:Lfze;

    .line 735
    new-instance v0, Lfzf;

    .line 736
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 738
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 741
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 743
    sget-object v1, Lfzh;->a:Lfzh;

    .line 745
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 747
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SetCapabilities"

    .line 748
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 752
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 754
    new-instance v1, Lgaq;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 755
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 756
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 758
    new-instance v1, Lgaq;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 759
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 760
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 762
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 763
    new-instance v0, Lfzf;

    .line 764
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 766
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 769
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 771
    sget-object v1, Lfzh;->a:Lfzh;

    .line 773
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 775
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SetProfile"

    .line 776
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 780
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 782
    new-instance v1, Lgaq;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 783
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 784
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 786
    new-instance v1, Lgaq;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 787
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 788
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 790
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 791
    new-instance v0, Lfzf;

    .line 792
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 794
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 797
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 799
    sget-object v1, Lfzh;->a:Lfzh;

    .line 801
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 803
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetProfile"

    .line 804
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 805
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 808
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 810
    new-instance v1, Lgaq;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 811
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 812
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 814
    new-instance v1, Lgaq;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 815
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 816
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 818
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 819
    new-instance v0, Lfzf;

    .line 820
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 822
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 825
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 827
    sget-object v1, Lfzh;->a:Lfzh;

    .line 829
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 831
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetPreKey"

    .line 832
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 836
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 838
    new-instance v1, Lgaq;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 839
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 840
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 842
    new-instance v1, Lgaq;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 843
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 844
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 846
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 847
    new-instance v0, Lfzf;

    .line 848
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 850
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 853
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 855
    sget-object v1, Lfzh;->a:Lfzh;

    .line 857
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 859
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SetPreKeys"

    .line 860
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 861
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 864
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 866
    new-instance v1, Lgaq;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 867
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 868
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 870
    new-instance v1, Lgaq;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 871
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 872
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 874
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 875
    new-instance v0, Lfzf;

    .line 876
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 878
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 881
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 883
    sget-object v1, Lfzh;->a:Lfzh;

    .line 885
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 887
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "BlockUsers"

    .line 888
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 889
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 892
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 894
    new-instance v1, Lgaq;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 895
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 896
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 898
    new-instance v1, Lgaq;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 899
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 900
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 902
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->l:Lfze;

    .line 903
    new-instance v0, Lfzf;

    .line 904
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 906
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 909
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 911
    sget-object v1, Lfzh;->a:Lfzh;

    .line 913
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 915
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetBlockedUsers"

    .line 916
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 917
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 920
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 922
    new-instance v1, Lgaq;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 923
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 924
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 926
    new-instance v1, Lgaq;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 927
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 928
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 930
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->m:Lfze;

    .line 931
    new-instance v0, Lfzf;

    .line 932
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 934
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 937
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 939
    sget-object v1, Lfzh;->a:Lfzh;

    .line 941
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 943
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "UnblockUsers"

    .line 944
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 945
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 948
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 950
    new-instance v1, Lgaq;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 951
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 952
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 954
    new-instance v1, Lgaq;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 955
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 956
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 958
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    move-result-object v0

    sput-object v0, Lfnr;->n:Lfze;

    .line 959
    new-instance v0, Lfzf;

    .line 960
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 962
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 965
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 967
    sget-object v1, Lfzh;->a:Lfzh;

    .line 969
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 971
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "AddSpamSignal"

    .line 972
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 973
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 976
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 978
    new-instance v1, Lgaq;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 979
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 980
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 982
    new-instance v1, Lgaq;

    const/16 v2, 0x45

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 983
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 984
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 986
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 987
    new-instance v0, Lfzf;

    .line 988
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 990
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 993
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 995
    sget-object v1, Lfzh;->a:Lfzh;

    .line 997
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 999
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetSelfUserInviteLink"

    .line 1000
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1004
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1006
    new-instance v1, Lgaq;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1007
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1008
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1010
    new-instance v1, Lgaq;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1011
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1012
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1014
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1015
    new-instance v0, Lfzf;

    .line 1016
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 1018
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 1021
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 1023
    sget-object v1, Lfzh;->a:Lfzh;

    .line 1025
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1027
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "ResetSelfUserInviteLink"

    .line 1028
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1032
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1034
    new-instance v1, Lgaq;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1035
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1036
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1038
    new-instance v1, Lgaq;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1039
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1040
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1042
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1043
    new-instance v0, Lfzf;

    .line 1044
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 1046
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 1049
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 1051
    sget-object v1, Lfzh;->a:Lfzh;

    .line 1053
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1055
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetUserInviteLinkDetails"

    .line 1056
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1060
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1062
    new-instance v1, Lgaq;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1063
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1064
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1066
    new-instance v1, Lgaq;

    const/16 v2, 0x4b

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1067
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1068
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1070
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1071
    new-instance v0, Lfzf;

    .line 1072
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 1074
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 1077
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 1079
    sget-object v1, Lfzh;->a:Lfzh;

    .line 1081
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1083
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "DeleteConversationBotHistory"

    .line 1084
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1088
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1090
    new-instance v1, Lgaq;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1091
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1092
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1094
    new-instance v1, Lgaq;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1095
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1096
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1098
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1099
    new-instance v0, Lfzf;

    .line 1100
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 1102
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 1105
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 1107
    sget-object v1, Lfzh;->a:Lfzh;

    .line 1109
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1111
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetBotList"

    .line 1112
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1116
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1118
    new-instance v1, Lgaq;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1119
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1120
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1122
    new-instance v1, Lgaq;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1123
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1124
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1126
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1127
    new-instance v0, Lfzf;

    .line 1128
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 1130
    iput-object v3, v0, Lfzf;->a:Lfzg;

    .line 1133
    iput-object v3, v0, Lfzf;->b:Lfzg;

    .line 1135
    sget-object v1, Lfzh;->a:Lfzh;

    .line 1137
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1139
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetBotMetadata"

    .line 1140
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1144
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1146
    new-instance v1, Lgaq;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1147
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1148
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1150
    new-instance v1, Lgaq;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1151
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1152
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1154
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1155
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1157
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1159
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "DeleteUserMessages"

    .line 1160
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1162
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1164
    new-instance v1, Lgaq;

    const/16 v2, 0x52

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1165
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1166
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1168
    new-instance v1, Lgaq;

    const/16 v2, 0x53

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1169
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1170
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1172
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1173
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1175
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1177
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "ClearConversationHistory"

    .line 1178
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1179
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1180
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1182
    new-instance v1, Lgaq;

    const/16 v2, 0x54

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1183
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1184
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1186
    new-instance v1, Lgaq;

    const/16 v2, 0x55

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1187
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1188
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1190
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1191
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1193
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1195
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SetConversationMutes"

    .line 1196
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1197
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1198
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1200
    new-instance v1, Lgaq;

    const/16 v2, 0x56

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1201
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1202
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1204
    new-instance v1, Lgaq;

    const/16 v2, 0x57

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1205
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1206
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1208
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1209
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1211
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1213
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RemoveAllConversationMutes"

    .line 1214
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1216
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1218
    new-instance v1, Lgaq;

    const/16 v2, 0x58

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1219
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1220
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1222
    new-instance v1, Lgaq;

    const/16 v2, 0x59

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1223
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1224
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1226
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1227
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1229
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1231
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetConversations"

    .line 1232
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1234
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1236
    new-instance v1, Lgaq;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1237
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1238
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1240
    new-instance v1, Lgaq;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1241
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1242
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1244
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1245
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1247
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1249
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "SetAuxiliaryContactInfo"

    .line 1250
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1251
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1252
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1254
    new-instance v1, Lgaq;

    const/16 v2, 0x5c

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1255
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1256
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1258
    new-instance v1, Lgaq;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1259
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1260
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1262
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1263
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1265
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1267
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetContentWizardGifSuggestions"

    .line 1268
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1270
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1272
    new-instance v1, Lgaq;

    const/16 v2, 0x5e

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1273
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1274
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1276
    new-instance v1, Lgaq;

    const/16 v2, 0x5f

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1277
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1278
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1280
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1281
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1283
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1285
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetContentWizardGifMediaId"

    .line 1286
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1287
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1288
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1290
    new-instance v1, Lgaq;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1291
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1292
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1294
    new-instance v1, Lgaq;

    const/16 v2, 0x61

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1295
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1296
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1298
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1299
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1301
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1303
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetSuggestedActions"

    .line 1304
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1306
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1308
    new-instance v1, Lgaq;

    const/16 v2, 0x62

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1309
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1310
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1312
    new-instance v1, Lgaq;

    const/16 v2, 0x63

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1313
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1314
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1316
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1317
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1319
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1321
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RegisterPhoneRelay"

    .line 1322
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1324
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1326
    new-instance v1, Lgaq;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1327
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1328
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1330
    new-instance v1, Lgaq;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1331
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1332
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1334
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1335
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1337
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1339
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RefreshPhoneRelay"

    .line 1340
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1341
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1342
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1344
    new-instance v1, Lgaq;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1345
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1346
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1348
    new-instance v1, Lgaq;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1349
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1350
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1352
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1353
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1355
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1357
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetPairingData"

    .line 1358
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1359
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1360
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1362
    new-instance v1, Lgaq;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1363
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1364
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1366
    new-instance v1, Lgaq;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1367
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1368
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1370
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1371
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1373
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1375
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "CreateRelayPairing"

    .line 1376
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1377
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1378
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1380
    new-instance v1, Lgaq;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1381
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1382
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1384
    new-instance v1, Lgaq;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1385
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1386
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1388
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1389
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1391
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1393
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RevokeRelayPairing"

    .line 1394
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1395
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1396
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1398
    new-instance v1, Lgaq;

    const/16 v2, 0x6c

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1399
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1400
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1402
    new-instance v1, Lgaq;

    const/16 v2, 0x6d

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1403
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1404
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1406
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1407
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1409
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1411
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetBackupKey"

    .line 1412
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1413
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1414
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1416
    new-instance v1, Lgaq;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1417
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1418
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1420
    new-instance v1, Lgaq;

    const/16 v2, 0x6f

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1421
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1422
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1424
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1425
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1427
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1429
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetAvatarPrediction"

    .line 1430
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1432
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1434
    new-instance v1, Lgaq;

    const/16 v2, 0x70

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1435
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1436
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1438
    new-instance v1, Lgaq;

    const/16 v2, 0x71

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1439
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1440
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1442
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1443
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1445
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1447
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "RenderEyckStickers"

    .line 1448
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1449
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1450
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1452
    new-instance v1, Lgaq;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1453
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1454
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1456
    new-instance v1, Lgaq;

    const/16 v2, 0x73

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1457
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1458
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1460
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1461
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1463
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1465
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetSceneGenerationSuggestions"

    .line 1466
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1467
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1468
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1470
    new-instance v1, Lgaq;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1471
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1472
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1474
    new-instance v1, Lgaq;

    const/16 v2, 0x75

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1475
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1476
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1478
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1479
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1481
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1483
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetGroupInviteLinkDetails"

    .line 1484
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1485
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1486
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1488
    new-instance v1, Lgaq;

    const/16 v2, 0x76

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1489
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1490
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1492
    new-instance v1, Lgaq;

    const/16 v2, 0x77

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1493
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1494
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1496
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1497
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1499
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1501
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "JoinGroupViaLink"

    .line 1502
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1503
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1504
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1506
    new-instance v1, Lgaq;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1507
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1508
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1510
    new-instance v1, Lgaq;

    const/16 v2, 0x79

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1511
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1512
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1514
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1515
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1517
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1519
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetContentDecoration"

    .line 1520
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1521
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1522
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1524
    new-instance v1, Lgaq;

    const/16 v2, 0x7a

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1525
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1526
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1528
    new-instance v1, Lgaq;

    const/16 v2, 0x7b

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1529
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1530
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1532
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1533
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1535
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1537
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetBotCompletions"

    .line 1538
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1539
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1540
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1542
    new-instance v1, Lgaq;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1543
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1544
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1546
    new-instance v1, Lgaq;

    const/16 v2, 0x7d

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1547
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1548
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1550
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1551
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1553
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1555
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetContentWizardSuggestions"

    .line 1556
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1557
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1558
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1560
    new-instance v1, Lgaq;

    const/16 v2, 0x7e

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1561
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1562
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1564
    new-instance v1, Lgaq;

    const/16 v2, 0x7f

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1565
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1566
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1568
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1569
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    sget-object v1, Lfzh;->a:Lfzh;

    .line 1571
    iput-object v1, v0, Lfzf;->c:Lfzh;

    .line 1573
    const-string v1, "google.internal.communications.instantmessaging.v1.IM"

    const-string v2, "GetBauhausImageSuggestions"

    .line 1574
    invoke-static {v1, v2}, Lfze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1575
    iput-object v1, v0, Lfzf;->d:Ljava/lang/String;

    .line 1576
    iput-boolean v4, v0, Lfzf;->e:Z

    .line 1578
    new-instance v1, Lgaq;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1579
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1580
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 1582
    new-instance v1, Lgaq;

    const/16 v2, 0x81

    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 1583
    invoke-static {v1}, Lio/grpc/internal/ct;->a(Lgaq;)Lfzg;

    move-result-object v1

    .line 1584
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 1586
    invoke-virtual {v0}, Lfzf;->a()Lfze;

    .line 1587
    return-void
.end method

.method public static a(Lfxi;)Lfnt;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfnt;

    .line 2
    invoke-direct {v0, p0}, Lfnt;-><init>(Lfxi;)V

    .line 3
    return-object v0
.end method

.method public static b(Lfxi;)Lfns;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfns;

    .line 5
    invoke-direct {v0, p0}, Lfns;-><init>(Lfxi;)V

    .line 6
    return-object v0
.end method
