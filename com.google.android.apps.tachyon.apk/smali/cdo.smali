.class public final Lcdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lcrp;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:J

.field private K:Lcdn;

.field private L:Ljava/lang/String;

.field private M:J

.field private N:Lcdn;

.field private O:J

.field private P:Lcdn;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:Lcdn;

.field private T:J

.field private U:Lcdn;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcdn;

.field private i:J

.field private j:Lcdn;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Lcdn;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Lcdo;->g:J

    .line 3
    iput-wide v2, p0, Lcdo;->i:J

    .line 4
    iput-wide v2, p0, Lcdo;->y:J

    .line 5
    new-instance v0, Lcrp;

    invoke-direct {v0}, Lcrp;-><init>()V

    iput-object v0, p0, Lcdo;->A:Lcrp;

    .line 6
    iput-wide v2, p0, Lcdo;->J:J

    .line 7
    iput-wide v2, p0, Lcdo;->M:J

    .line 8
    iput-wide v2, p0, Lcdo;->O:J

    .line 9
    iput-wide v2, p0, Lcdo;->R:J

    .line 10
    iput-wide v2, p0, Lcdo;->T:J

    .line 11
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcdo;->a:J

    .line 15
    iput-boolean p1, p0, Lcdo;->b:Z

    .line 16
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->j:Lcdn;

    .line 17
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->h:Lcdn;

    .line 18
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->z:Lcdn;

    .line 19
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->K:Lcdn;

    .line 20
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->N:Lcdn;

    .line 21
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->S:Lcdn;

    .line 22
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->P:Lcdn;

    .line 23
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdo;->U:Lcdn;

    .line 24
    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 288
    cmpl-double v0, p0, v2

    if-lez v0, :cond_0

    .line 289
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 290
    div-double v2, p0, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 292
    double-to-int v0, p0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kbps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    double-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Lbuo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    iget-wide v2, p0, Lcdo;->a:J

    sub-long/2addr v0, v2

    .line 175
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    if-eqz p6, :cond_1

    .line 179
    iget-object v0, p6, Lbuo;->a:Lemf;

    .line 180
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const-string v0, "(cpu)"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    iget-object v2, p6, Lbuo;->a:Lemf;

    .line 184
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p6, Lbuo;->b:Lemf;

    .line 188
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p6, Lbuo;->b:Lemf;

    .line 191
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "% | "

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    iget-object v0, p6, Lbuo;->c:Lemf;

    .line 195
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "(freq)"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    iget-object v2, p6, Lbuo;->c:Lemf;

    .line 199
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "% | "

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, "CN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Lcdo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lcdo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lcdo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, "(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcdo;->g:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "(r)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcdo;->i:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    if-eqz p3, :cond_3

    .line 211
    const-string v0, "VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "(input)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, "(sent)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "(enc)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->l:Ljava/lang/String;

    .line 218
    const-string v3, "TachyonStatsSummary"

    invoke-static {v2, v3}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 219
    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v0, p0, Lcdo;->k:Ljava/lang/String;

    .line 221
    const-string v2, "TachyonStatsSummary"

    invoke-static {v0, v2}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 222
    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "(sent)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcdo;->y:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v0, p0, Lcdo;->m:Ljava/lang/String;

    .line 225
    const-string v2, "TachyonStatsSummary"

    invoke-static {v0, v2}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 226
    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Lcdo;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lcdo;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " % | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v0, p0, Lcdo;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcdo;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Lcdo;->u:Ljava/lang/String;

    const-string v2, "H264"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 234
    const-string v0, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_2
    const-string v0, "QP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcdo;->A:Lcrp;

    .line 236
    iget-object v0, v0, Lcrp;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrq;

    .line 237
    if-nez v0, :cond_5

    .line 238
    const/high16 v0, 0x7fc00000    # NaNf

    .line 240
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, " (avg. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->A:Lcrp;

    .line 242
    iget-wide v4, v2, Lcrp;->c:J

    long-to-float v3, v4

    iget v2, v2, Lcrp;->d:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 243
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "VR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "(recv)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "(decoded)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "(output)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-wide v2, p0, Lcdo;->J:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v0, p0, Lcdo;->n:Ljava/lang/String;

    .line 252
    const-string v2, "TachyonStatsSummary"

    invoke-static {v0, v2}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 253
    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Lcdo;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v0, p0, Lcdo;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Lcdo;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_3
    const-string v0, "AS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-wide v2, p0, Lcdo;->M:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-wide v2, p0, Lcdo;->O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " fps | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lcdo;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-boolean v0, p0, Lcdo;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "SW-AEC"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "AR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-wide v2, p0, Lcdo;->R:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcdo;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-wide v2, p0, Lcdo;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " fps | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcdo;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v0, p0, Lcdo;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "(expandRate)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcdo;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    if-eqz p5, :cond_8

    .line 271
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1101a7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 275
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "RC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v0, p5, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceServer;

    .line 280
    iget-object v3, v0, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v0, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    sget-object v3, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    if-ne v0, v3, :cond_4

    .line 282
    const-string v0, " ISC!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_4
    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 239
    :cond_5
    iget-wide v4, v0, Lcrq;->a:J

    long-to-float v3, v4

    iget v0, v0, Lcrq;->b:I

    int-to-float v0, v0

    div-float v0, v3, v0

    goto/16 :goto_0

    .line 262
    :cond_6
    const-string v0, "HW-AEC"

    goto/16 :goto_1

    .line 285
    :cond_7
    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, p5, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection$IceTransportsType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/webrtc/StatsReport;I)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 25
    add-int/lit8 v1, p2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 28
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googRtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->c:Ljava/lang/String;

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googLocalCandidateType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->d:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_3
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googRemoteCandidateType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->e:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_4
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googTransportType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->f:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_5
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytesReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    iget-object v4, p0, Lcdo;->j:Lcdn;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 38
    const-string v5, "TachyonStatsSummary"

    invoke-static {v3, v5}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 39
    shl-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcdn;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcdo;->i:J

    goto :goto_2

    .line 40
    :cond_6
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytesSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, p0, Lcdo;->h:Lcdn;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 42
    const-string v5, "TachyonStatsSummary"

    invoke-static {v3, v5}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 43
    shl-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcdn;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcdo;->g:J

    goto :goto_2

    .line 47
    :pswitch_1
    iget-object v0, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googAvailableSendBandwidth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->m:Ljava/lang/String;

    .line 56
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50
    :cond_8
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googAvailableReceiveBandwidth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->n:Ljava/lang/String;

    goto :goto_4

    .line 52
    :cond_9
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googActualEncBitrate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->l:Ljava/lang/String;

    goto :goto_4

    .line 54
    :cond_a
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googTargetEncBitrate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 55
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->k:Ljava/lang/String;

    goto :goto_4

    .line 61
    :pswitch_2
    iget-object v4, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v5, v4

    move v3, v2

    move-object v1, v0

    :goto_5
    if-ge v3, v5, :cond_18

    aget-object v6, v4, v3

    .line 62
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googCodecName"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 63
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->u:Ljava/lang/String;

    .line 90
    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 64
    :cond_c
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googFrameHeightInput"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 65
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->p:Ljava/lang/String;

    goto :goto_6

    .line 66
    :cond_d
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googFrameWidthInput"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 67
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->o:Ljava/lang/String;

    goto :goto_6

    .line 68
    :cond_e
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googFrameRateInput"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 69
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->q:Ljava/lang/String;

    goto :goto_6

    .line 70
    :cond_f
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googFrameHeightSent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 71
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->s:Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_10
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googFrameWidthSent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 73
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->r:Ljava/lang/String;

    goto :goto_6

    .line 74
    :cond_11
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googFrameRateSent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 75
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->t:Ljava/lang/String;

    goto :goto_6

    .line 76
    :cond_12
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googEncodeUsagePercent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 77
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->x:Ljava/lang/String;

    goto :goto_6

    .line 78
    :cond_13
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "googAvgEncodeMs"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 79
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->v:Ljava/lang/String;

    goto :goto_6

    .line 80
    :cond_14
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "bytesSent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 81
    iget-object v7, p0, Lcdo;->z:Lcdn;

    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 82
    const-string v8, "TachyonStatsSummary"

    invoke-static {v6, v8}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 83
    shl-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcdn;->a(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcdo;->y:J

    goto/16 :goto_6

    .line 84
    :cond_15
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "codecImplementationName"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 85
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v6, p0, Lcdo;->w:Ljava/lang/String;

    goto/16 :goto_6

    .line 86
    :cond_16
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "qpSum"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 87
    iget-object v1, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    goto/16 :goto_6

    .line 88
    :cond_17
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "framesEncoded"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 89
    iget-object v0, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    goto/16 :goto_6

    .line 91
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 92
    iget-object v3, p0, Lcdo;->A:Lcrp;

    .line 93
    const-string v4, "TachyonStatsSummary"

    invoke-static {v1, v4}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 95
    const-string v1, "TachyonStatsSummary"

    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    long-to-int v0, v0

    .line 97
    iget-wide v6, v3, Lcrp;->e:J

    sub-long v6, v4, v6

    .line 98
    iget v1, v3, Lcrp;->f:I

    sub-int v1, v0, v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iget-object v8, v3, Lcrp;->b:Ljava/util/Deque;

    new-instance v9, Lcrq;

    invoke-direct {v9, v6, v7, v1}, Lcrq;-><init>(JI)V

    invoke-interface {v8, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 101
    iget-wide v8, v3, Lcrp;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcrp;->c:J

    .line 102
    iget v6, v3, Lcrp;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lcrp;->d:I

    .line 103
    iput-wide v4, v3, Lcrp;->e:J

    .line 104
    iput v0, v3, Lcrp;->f:I

    .line 105
    :goto_7
    iget v0, v3, Lcrp;->d:I

    iget v1, v3, Lcrp;->a:I

    if-le v0, v1, :cond_0

    .line 106
    :try_start_0
    iget-object v0, v3, Lcrp;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrq;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-wide v4, v3, Lcrp;->c:J

    iget-wide v6, v0, Lcrq;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcrp;->c:J

    .line 114
    iget v1, v3, Lcrp;->d:I

    iget v0, v0, Lcrq;->b:I

    sub-int v0, v1, v0

    iput v0, v3, Lcrp;->d:I

    goto :goto_7

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "TachyonAccumulatedStats"

    const-string v4, "Failed to remove element from sampleBatches."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcrp;->c:J

    .line 111
    iput v2, v3, Lcrp;->d:I

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget-object v0, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v1, v0

    :goto_8
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 119
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googFrameHeightReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 120
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->C:Ljava/lang/String;

    .line 139
    :cond_19
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 121
    :cond_1a
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googFrameWidthReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 122
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->B:Ljava/lang/String;

    goto :goto_9

    .line 123
    :cond_1b
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googFrameRateReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 124
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->D:Ljava/lang/String;

    goto :goto_9

    .line 125
    :cond_1c
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googFrameRateDecoded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 126
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->F:Ljava/lang/String;

    goto :goto_9

    .line 127
    :cond_1d
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googFrameRateOutput"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 128
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->G:Ljava/lang/String;

    goto :goto_9

    .line 129
    :cond_1e
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googDecodeMs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 130
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->H:Ljava/lang/String;

    goto :goto_9

    .line 131
    :cond_1f
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytesReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 132
    iget-object v4, p0, Lcdo;->K:Lcdn;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 133
    const-string v5, "TachyonStatsSummary"

    invoke-static {v3, v5}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 134
    shl-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcdn;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcdo;->J:J

    goto :goto_9

    .line 135
    :cond_20
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googCodecName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 136
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->E:Ljava/lang/String;

    goto :goto_9

    .line 137
    :cond_21
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "codecImplementationName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 138
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->I:Ljava/lang/String;

    goto/16 :goto_9

    .line 142
    :pswitch_4
    iget-object v0, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v1, v0

    :goto_a
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googCodecName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 144
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v3, p0, Lcdo;->L:Ljava/lang/String;

    .line 153
    :cond_22
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 145
    :cond_23
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytesSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 146
    iget-object v4, p0, Lcdo;->N:Lcdn;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 147
    const-string v5, "TachyonStatsSummary"

    invoke-static {v3, v5}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 148
    shl-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcdn;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcdo;->M:J

    goto :goto_b

    .line 149
    :cond_24
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "packetsSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 150
    iget-object v4, p0, Lcdo;->P:Lcdn;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 151
    const-string v5, "TachyonStatsSummary"

    invoke-static {v3, v5}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 152
    invoke-virtual {v4, v6, v7}, Lcdn;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcdo;->O:J

    goto :goto_b

    .line 156
    :pswitch_5
    iget-object v1, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v3, v1

    move v0, v2

    :goto_c
    if-ge v0, v3, :cond_0

    aget-object v2, v1, v0

    .line 157
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googCodecName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 158
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v2, p0, Lcdo;->Q:Ljava/lang/String;

    .line 171
    :cond_25
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 159
    :cond_26
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytesReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 160
    iget-object v4, p0, Lcdo;->S:Lcdn;

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 161
    const-string v5, "TachyonStatsSummary"

    invoke-static {v2, v5}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 162
    shl-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcdn;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcdo;->R:J

    goto :goto_d

    .line 163
    :cond_27
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googSpeechExpandRate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 164
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v2, p0, Lcdo;->W:Ljava/lang/String;

    goto :goto_d

    .line 165
    :cond_28
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googCurrentDelayMs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 166
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iput-object v2, p0, Lcdo;->V:Ljava/lang/String;

    goto :goto_d

    .line 167
    :cond_29
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "packetsReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 168
    iget-object v4, p0, Lcdo;->U:Lcdn;

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 169
    const-string v5, "TachyonStatsSummary"

    invoke-static {v2, v5}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 170
    invoke-virtual {v4, v6, v7}, Lcdn;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcdo;->T:J

    goto :goto_d

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
