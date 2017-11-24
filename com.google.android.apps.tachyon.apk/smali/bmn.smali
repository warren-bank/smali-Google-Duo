.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static A:Lbmp;

.field private static B:Lbmp;

.field private static C:[Lbmp;

.field private static D:Ljava/util/List;

.field private static k:Lbml;

.field private static l:Lbml;

.field private static m:Lbml;

.field private static n:Lbml;

.field private static o:Lbmo;

.field private static p:Lbmo;

.field private static q:Lbmo;

.field private static r:Lbmo;

.field private static s:Lbmo;

.field private static t:Lbmo;

.field private static u:Lbmo;

.field private static v:Lbmo;

.field private static w:[Lbmo;

.field private static x:[Lbmo;

.field private static y:Lbmp;

.field private static z:Lbmp;


# instance fields
.field private E:Z

.field private F:Z

.field private G:Ljava/lang/Integer;

.field private H:Z

.field private I:Ljava/lang/Integer;

.field private J:Lbul;

.field private K:I

.field private L:Lbrx;

.field private M:Ljava/lang/Integer;

.field private N:Lbol;

.field private O:Lbmp;

.field private P:Lbmq;

.field private Q:Lbmq;

.field private R:Lbmq;

.field public final a:Z

.field public b:Lbuk;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Lbph;

.field public h:Lbmq;

.field public i:Lbmq;

.field public j:Lbmq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    new-instance v0, Lbml;

    const/16 v1, 0x140

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmn;->k:Lbml;

    .line 228
    new-instance v0, Lbml;

    const/16 v1, 0x1e0

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmn;->l:Lbml;

    .line 229
    new-instance v0, Lbml;

    const/16 v1, 0x280

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmn;->m:Lbml;

    .line 230
    new-instance v0, Lbml;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmn;->n:Lbml;

    .line 231
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->k:Lbml;

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->o:Lbmo;

    .line 232
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->l:Lbml;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->p:Lbmo;

    .line 233
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->m:Lbml;

    const/16 v2, 0x514

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->q:Lbmo;

    .line 234
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->n:Lbml;

    const/16 v2, 0x9c4

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->r:Lbmo;

    .line 235
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->k:Lbml;

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->s:Lbmo;

    .line 236
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->l:Lbml;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->t:Lbmo;

    .line 237
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->m:Lbml;

    const/16 v2, 0x514

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->u:Lbmo;

    .line 238
    new-instance v0, Lbmo;

    sget-object v1, Lbmn;->n:Lbml;

    const/16 v2, 0x9c4

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Lbml;I)V

    sput-object v0, Lbmn;->v:Lbmo;

    .line 239
    new-array v0, v8, [Lbmo;

    sget-object v1, Lbmn;->o:Lbmo;

    aput-object v1, v0, v4

    sget-object v1, Lbmn;->p:Lbmo;

    aput-object v1, v0, v5

    sget-object v1, Lbmn;->q:Lbmo;

    aput-object v1, v0, v6

    sget-object v1, Lbmn;->r:Lbmo;

    aput-object v1, v0, v7

    sput-object v0, Lbmn;->w:[Lbmo;

    .line 240
    new-array v0, v8, [Lbmo;

    sget-object v1, Lbmn;->s:Lbmo;

    aput-object v1, v0, v4

    sget-object v1, Lbmn;->t:Lbmo;

    aput-object v1, v0, v5

    sget-object v1, Lbmn;->u:Lbmo;

    aput-object v1, v0, v6

    sget-object v1, Lbmn;->v:Lbmo;

    aput-object v1, v0, v7

    sput-object v0, Lbmn;->x:[Lbmo;

    .line 241
    new-instance v0, Lbmp;

    const/4 v1, 0x0

    const v2, 0x13880

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbmp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lbmn;->y:Lbmp;

    .line 243
    new-instance v0, Lbmp;

    const v1, 0xfa00

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbmp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lbmn;->z:Lbmp;

    .line 245
    new-instance v0, Lbmp;

    const v1, 0x1b580

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7d000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbmp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lbmn;->A:Lbmp;

    .line 247
    new-instance v0, Lbmp;

    const v1, 0x6d600

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbmp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lbmn;->B:Lbmp;

    .line 249
    new-array v0, v8, [Lbmp;

    sget-object v1, Lbmn;->y:Lbmp;

    aput-object v1, v0, v4

    sget-object v1, Lbmn;->z:Lbmp;

    aput-object v1, v0, v5

    sget-object v1, Lbmn;->A:Lbmp;

    aput-object v1, v0, v6

    sget-object v1, Lbmn;->B:Lbmp;

    aput-object v1, v0, v7

    .line 250
    sput-object v0, Lbmn;->C:[Lbmp;

    .line 251
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbmn;->D:Ljava/util/List;

    .line 252
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;Lbrx;I)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "TachyonMediaParams"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video call: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Video bitrate for cell: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". User video: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Fps limit for BR: true. BR limit for resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Low video BR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". User audio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Audio call mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Max audio bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lbmn;->a:Z

    .line 4
    iput-object p3, p0, Lbmn;->G:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmn;->E:Z

    .line 6
    iput-boolean p4, p0, Lbmn;->H:Z

    .line 7
    iput-object p6, p0, Lbmn;->M:Ljava/lang/Integer;

    .line 8
    iput p8, p0, Lbmn;->K:I

    .line 9
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbmn;->F:Z

    .line 10
    if-eqz p5, :cond_2

    .line 11
    new-instance v0, Lbmq;

    sget-object v1, Lbmn;->k:Lbml;

    iget v1, v1, Lbml;->a:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbmn;->k:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbmq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lbmn;->P:Lbmq;

    .line 16
    new-instance v0, Lbmq;

    sget-object v1, Lbmn;->l:Lbml;

    iget v1, v1, Lbml;->a:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbmn;->l:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x180

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbmq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lbmn;->Q:Lbmq;

    .line 21
    new-instance v0, Lbmq;

    sget-object v1, Lbmn;->m:Lbml;

    iget v1, v1, Lbml;->a:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbmn;->m:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lbmq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lbmn;->R:Lbmq;

    .line 37
    :goto_1
    if-nez p1, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    sget-object v0, Lbrx;->a:Lbrx;

    if-eq p7, v0, :cond_3

    .line 38
    const-string v0, "TachyonMediaParams"

    const-string v1, "Audio call mode forced to default."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lbrx;->a:Lbrx;

    iput-object v0, p0, Lbmn;->L:Lbrx;

    .line 41
    :goto_2
    sget-object v0, Lbuk;->a:Lbuk;

    iput-object v0, p0, Lbmn;->b:Lbuk;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lbmn;->I:Ljava/lang/Integer;

    .line 43
    new-instance v0, Lbul;

    const-string v1, "_UNINITIALIZED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbul;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lbmn;->J:Lbul;

    .line 44
    sget-object v0, Lbph;->a:Lbph;

    iput-object v0, p0, Lbmn;->g:Lbph;

    .line 45
    sget-object v0, Lbmn;->B:Lbmp;

    iput-object v0, p0, Lbmn;->O:Lbmp;

    .line 46
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iput-object v0, p0, Lbmn;->h:Lbmq;

    .line 47
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iput-object v0, p0, Lbmn;->i:Lbmq;

    .line 48
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iput-object v0, p0, Lbmn;->j:Lbmq;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lbmn;->c:Ljava/lang/Integer;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lbmn;->d:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    .line 52
    new-instance v0, Lbol;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbol;-><init>(I)V

    iput-object v0, p0, Lbmn;->N:Lbol;

    .line 53
    iget-object v0, p0, Lbmn;->N:Lbol;

    invoke-virtual {v0}, Lbol;->a()V

    .line 54
    invoke-virtual {p0}, Lbmn;->a()V

    .line 55
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 25
    :cond_2
    new-instance v0, Lbmq;

    sget-object v1, Lbmn;->k:Lbml;

    iget v1, v1, Lbml;->a:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbmn;->k:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lbmq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lbmn;->P:Lbmq;

    .line 29
    new-instance v0, Lbmq;

    sget-object v1, Lbmn;->m:Lbml;

    iget v1, v1, Lbml;->a:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbmn;->m:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lbmq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lbmn;->Q:Lbmq;

    .line 33
    new-instance v0, Lbmq;

    sget-object v1, Lbmn;->m:Lbml;

    iget v1, v1, Lbml;->a:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbmn;->m:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lbmq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lbmn;->R:Lbmq;

    goto/16 :goto_1

    .line 40
    :cond_3
    iput-object p7, p0, Lbmn;->L:Lbrx;

    goto/16 :goto_2
.end method

.method private final a(Lbuk;)Lbmq;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Lbuk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lbmn;->P:Lbmq;

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lbmn;->Q:Lbmq;

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lbmn;->R:Lbmq;

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lbui;)Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lbui;->c:Lbui;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbui;->f:Lbui;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbui;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lbui;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 120
    :pswitch_1
    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lbui;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 122
    invoke-virtual {p0}, Lbui;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 128
    iget-boolean v0, p0, Lbmn;->a:Z

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iput-object v1, v0, Lbmq;->d:Ljava/lang/Integer;

    .line 131
    iget-object v0, p0, Lbmn;->j:Lbmq;

    iput-object v1, v0, Lbmq;->d:Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Lbmn;->b:Lbuk;

    invoke-direct {p0, v0}, Lbmn;->a(Lbuk;)Lbmq;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbmn;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmn;->b:Lbuk;

    .line 134
    invoke-static {v1}, Lbuj;->a(Lbuk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lbmn;->j:Lbmq;

    iget-object v0, v0, Lbmq;->d:Ljava/lang/Integer;

    iput-object v0, v1, Lbmq;->d:Ljava/lang/Integer;

    .line 136
    :cond_0
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->j:Lbmq;

    iget-object v1, v1, Lbmq;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lbmq;->d:Ljava/lang/Integer;

    .line 137
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lbmn;->i:Lbmq;

    iget-object v2, v2, Lbmq;->d:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->d:Ljava/lang/Integer;

    .line 139
    iget-boolean v0, p0, Lbmn;->H:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lbmn;->I:Ljava/lang/Integer;

    .line 141
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->d:Ljava/lang/Integer;

    .line 142
    :cond_1
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lbmn;->G:Ljava/lang/Integer;

    .line 143
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->d:Ljava/lang/Integer;

    .line 144
    const-string v0, "TachyonMediaParams"

    iget-object v1, p0, Lbmn;->I:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmn;->G:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbmn;->i:Lbmq;

    iget-object v3, v3, Lbmq;->d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmn;->b:Lbuk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbmn;->j:Lbmq;

    iget-object v5, v5, Lbmq;->d:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbmn;->h:Lbmq;

    iget-object v6, v6, Lbmq;->d:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video bitrate: Encoder: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ". User: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Signaling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lbmn;->b()V

    .line 147
    iget-object v0, p0, Lbmn;->h:Lbmq;

    invoke-virtual {v0}, Lbmq;->a()V

    .line 148
    iget-object v0, p0, Lbmn;->j:Lbmq;

    invoke-virtual {v0}, Lbmq;->a()V

    .line 149
    iget-object v0, p0, Lbmn;->b:Lbuk;

    invoke-direct {p0, v0}, Lbmn;->a(Lbuk;)Lbmq;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lbmn;->F:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmn;->b:Lbuk;

    .line 151
    invoke-static {v1}, Lbuj;->a(Lbuk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v2, v0, Lbmq;->a:Ljava/lang/Integer;

    iput-object v2, v1, Lbmq;->a:Ljava/lang/Integer;

    .line 153
    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v2, v0, Lbmq;->b:Ljava/lang/Integer;

    iput-object v2, v1, Lbmq;->b:Ljava/lang/Integer;

    .line 154
    iget-object v1, p0, Lbmn;->j:Lbmq;

    iget-object v2, v0, Lbmq;->a:Ljava/lang/Integer;

    iput-object v2, v1, Lbmq;->a:Ljava/lang/Integer;

    .line 155
    iget-object v1, p0, Lbmn;->j:Lbmq;

    iget-object v0, v0, Lbmq;->b:Ljava/lang/Integer;

    iput-object v0, v1, Lbmq;->b:Ljava/lang/Integer;

    .line 156
    :cond_2
    iget-object v0, p0, Lbmn;->i:Lbmq;

    iget-object v0, v0, Lbmq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmn;->i:Lbmq;

    iget-object v0, v0, Lbmq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lbmn;->i:Lbmq;

    iget-object v2, v2, Lbmq;->a:Ljava/lang/Integer;

    .line 158
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->a:Ljava/lang/Integer;

    .line 159
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lbmn;->i:Lbmq;

    iget-object v2, v2, Lbmq;->b:Ljava/lang/Integer;

    .line 160
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->b:Ljava/lang/Integer;

    .line 161
    :cond_3
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v0, v0, Lbmq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v0, v0, Lbmq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->a:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lbmn;->k:Lbml;

    iget v2, v2, Lbml;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->a:Ljava/lang/Integer;

    .line 164
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->b:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lbmn;->k:Lbml;

    iget v2, v2, Lbml;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->b:Ljava/lang/Integer;

    .line 166
    :cond_4
    const-string v0, "TachyonMediaParams"

    iget-object v1, p0, Lbmn;->h:Lbmq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmn;->j:Lbmq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbmn;->i:Lbmq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video resolutions: Local: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Signaling: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, Lbmn;->b:Lbuk;

    .line 170
    invoke-virtual {v0}, Lbuk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 176
    :goto_1
    iput-object v0, p0, Lbmn;->d:Ljava/lang/Integer;

    .line 177
    iput-object v1, p0, Lbmn;->e:Ljava/lang/Integer;

    .line 178
    iget-object v0, p0, Lbmn;->L:Lbrx;

    sget-object v1, Lbrx;->b:Lbrx;

    if-ne v0, v1, :cond_7

    .line 179
    iget-object v0, p0, Lbmn;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    .line 180
    iget-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lbmn;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    .line 192
    :cond_6
    :goto_2
    iget-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lbmn;->M:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    .line 193
    const-string v0, "TachyonMediaParams"

    iget-object v1, p0, Lbmn;->L:Lbrx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmn;->M:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbmn;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmn;->b:Lbuk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbmn;->d:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbmn;->e:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Audio bitrate: call mode: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ". User: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Signaling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 172
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 173
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 181
    :cond_7
    iget-object v0, p0, Lbmn;->L:Lbrx;

    invoke-static {v0}, Lbrx;->a(Lbrx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lbmn;->b:Lbuk;

    .line 183
    invoke-static {v0}, Lbuh;->a(Lbuk;)I

    move-result v0

    .line 184
    invoke-static {v0}, Lbuh;->a(I)Lbui;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lbui;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 188
    :pswitch_4
    iget v0, p0, Lbmn;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 189
    :goto_3
    iput-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    .line 190
    iget-object v0, p0, Lbmn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbmn;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    .line 191
    iget-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lbmn;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbmn;->e:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 187
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lbuk;Lbul;Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    .line 57
    iget-boolean v0, p0, Lbmn;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lbmn;->E:Z

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    .line 58
    iget-object v0, p0, Lbmn;->N:Lbol;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lbol;->a(D)V

    .line 59
    iget-object v0, p0, Lbmn;->N:Lbol;

    invoke-virtual {v0}, Lbol;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    sget-object v0, Lbmn;->D:Ljava/util/List;

    iget-object v3, p0, Lbmn;->O:Lbmp;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    iget-object v3, p0, Lbmn;->N:Lbol;

    invoke-virtual {v3}, Lbol;->c()D

    move-result-wide v4

    double-to-int v3, v4

    .line 64
    iget-object v4, p0, Lbmn;->O:Lbmp;

    iget-object v4, v4, Lbmp;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbmn;->O:Lbmp;

    iget-object v4, v4, Lbmp;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 66
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    sget-object v4, Lbmn;->C:[Lbmp;

    aget-object v0, v4, v0

    iput-object v0, p0, Lbmn;->O:Lbmp;

    .line 68
    const-string v0, "TachyonMediaParams"

    iget-object v4, p0, Lbmn;->O:Lbmp;

    iget-object v4, v4, Lbmp;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bitrate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Requires fps downscaling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lbmn;->b:Lbuk;

    if-eq v3, p1, :cond_a

    .line 79
    const-string v0, "TachyonMediaParams"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connection changed to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lbmn;->b:Lbuk;

    move v3, v1

    .line 82
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lbul;->b:Lbml;

    iget v0, v0, Lbml;->a:I

    iget-object v4, p2, Lbul;->b:Lbml;

    iget v4, v4, Lbml;->b:I

    mul-int/2addr v0, v4

    if-lez v0, :cond_2

    iget-object v0, p2, Lbul;->a:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_2
    iget-boolean v4, p0, Lbmn;->a:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lbmn;->H:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbmn;->G:Ljava/lang/Integer;

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmn;->J:Lbul;

    .line 86
    if-eqz p2, :cond_3

    iget-object v4, v0, Lbul;->a:Ljava/lang/String;

    iget-object v5, p2, Lbul;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lbul;->b:Lbml;

    iget-object v4, p2, Lbul;->b:Lbml;

    .line 88
    invoke-virtual {v0, v4}, Lbml;->a(Lbml;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 89
    :goto_3
    if-nez v0, :cond_5

    .line 90
    const-string v0, "TachyonMediaParams"

    iget-object v4, p2, Lbul;->a:Ljava/lang/String;

    iget-object v5, p2, Lbul;->b:Lbml;

    iget v5, v5, Lbml;->a:I

    iget-object v6, p2, Lbul;->b:Lbml;

    iget v6, v6, Lbml;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Encoder changed to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lbul;

    invoke-direct {v0, p2}, Lbul;-><init>(Lbul;)V

    iput-object v0, p0, Lbmn;->J:Lbul;

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v4, "VP8"

    iget-object v5, p0, Lbmn;->J:Lbul;

    iget-object v5, v5, Lbul;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    sget-object v0, Lbmn;->w:[Lbmo;

    move-object v4, v0

    .line 97
    :goto_4
    if-eqz v4, :cond_5

    .line 98
    const v0, 0x7fffffff

    .line 99
    array-length v5, v4

    move v3, v2

    move v2, v0

    :goto_5
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 100
    iget-object v0, p2, Lbul;->b:Lbml;

    iget-object v7, v6, Lbmo;->a:Lbml;

    .line 101
    iget v8, v0, Lbml;->a:I

    iget v9, v7, Lbml;->a:I

    sub-int/2addr v8, v9

    .line 102
    iget v0, v0, Lbml;->b:I

    iget v7, v7, Lbml;->b:I

    sub-int/2addr v0, v7

    .line 103
    mul-int v7, v8, v8

    mul-int/2addr v0, v0

    add-int/2addr v0, v7

    .line 105
    if-ge v0, v2, :cond_8

    .line 107
    iget v2, v6, Lbmo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbmn;->I:Ljava/lang/Integer;

    .line 108
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 70
    :cond_0
    iget-object v4, p0, Lbmn;->O:Lbmp;

    iget-object v4, v4, Lbmp;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbmn;->O:Lbmp;

    iget-object v4, v4, Lbmp;->b:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 72
    sget-object v4, Lbmn;->C:[Lbmp;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    sget-object v4, Lbmn;->C:[Lbmp;

    aget-object v0, v4, v0

    iput-object v0, p0, Lbmn;->O:Lbmp;

    .line 74
    const-string v0, "TachyonMediaParams"

    iget-object v4, p0, Lbmn;->O:Lbmp;

    iget-object v4, v4, Lbmp;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bitrate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Requires fps upscaling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 75
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 83
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 88
    goto/16 :goto_3

    .line 95
    :cond_4
    const-string v4, "H264"

    iget-object v5, p0, Lbmn;->J:Lbul;

    iget-object v5, v5, Lbul;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 96
    sget-object v0, Lbmn;->x:[Lbmo;

    move-object v4, v0

    goto/16 :goto_4

    :cond_5
    move v1, v3

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {p0}, Lbmn;->a()V

    .line 112
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    move-object v4, v0

    goto/16 :goto_4

    :cond_a
    move v3, v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v0, 0xa

    const/16 v1, 0xf

    .line 195
    iget-object v2, p0, Lbmn;->h:Lbmq;

    iput-object v3, v2, Lbmq;->c:Ljava/lang/Integer;

    .line 196
    iget-object v2, p0, Lbmn;->j:Lbmq;

    iput-object v3, v2, Lbmq;->c:Ljava/lang/Integer;

    .line 197
    iget-object v2, p0, Lbmn;->g:Lbph;

    invoke-virtual {v2}, Lbph;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 209
    :goto_0
    iget-object v0, p0, Lbmn;->b:Lbuk;

    invoke-direct {p0, v0}, Lbmn;->a(Lbuk;)Lbmq;

    move-result-object v2

    .line 211
    iget-object v0, p0, Lbmn;->b:Lbuk;

    invoke-static {v0}, Lbuj;->a(Lbuk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmn;->i:Lbmq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmn;->i:Lbmq;

    iget-object v0, v0, Lbmq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 212
    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbmn;->F:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v3, p0, Lbmn;->h:Lbmq;

    iget-object v3, v3, Lbmq;->c:Ljava/lang/Integer;

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->c:Ljava/lang/Integer;

    .line 215
    if-eqz v2, :cond_1

    .line 216
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->c:Ljava/lang/Integer;

    iget-object v3, v2, Lbmq;->c:Ljava/lang/Integer;

    .line 217
    invoke-static {v1, v3}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->c:Ljava/lang/Integer;

    .line 218
    iget-object v0, p0, Lbmn;->j:Lbmq;

    iget-object v1, p0, Lbmn;->j:Lbmq;

    iget-object v1, v1, Lbmq;->c:Ljava/lang/Integer;

    iget-object v2, v2, Lbmq;->c:Ljava/lang/Integer;

    .line 219
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->c:Ljava/lang/Integer;

    .line 220
    :cond_1
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lbmn;->i:Lbmq;

    iget-object v2, v2, Lbmq;->c:Ljava/lang/Integer;

    .line 221
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->c:Ljava/lang/Integer;

    .line 222
    iget-boolean v0, p0, Lbmn;->E:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lbmn;->h:Lbmq;

    iget-object v1, p0, Lbmn;->h:Lbmq;

    iget-object v1, v1, Lbmq;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lbmn;->O:Lbmp;

    iget-object v2, v2, Lbmp;->c:Ljava/lang/Integer;

    .line 224
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmq;->c:Ljava/lang/Integer;

    .line 225
    :cond_2
    const-string v0, "TachyonMediaParams"

    iget-object v1, p0, Lbmn;->i:Lbmq;

    iget-object v1, v1, Lbmq;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmn;->O:Lbmp;

    iget-object v2, v2, Lbmp;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lbmn;->f:Z

    iget-object v4, p0, Lbmn;->j:Lbmq;

    iget-object v4, v4, Lbmq;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbmn;->g:Lbph;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbmn;->h:Lbmq;

    iget-object v6, v6, Lbmq;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video fps. Remote: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ". Bitrate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". HW enc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Signaling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Overuse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lbmn;->h:Lbmq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbmq;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 200
    :pswitch_1
    iget-boolean v2, p0, Lbmn;->f:Z

    if-eqz v2, :cond_4

    .line 201
    iget-object v2, p0, Lbmn;->h:Lbmq;

    .line 202
    sget-boolean v3, Lctn;->h:Z

    .line 203
    if-eqz v3, :cond_3

    move v0, v1

    .line 206
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbmq;->c:Ljava/lang/Integer;

    .line 208
    :goto_2
    iget-object v0, p0, Lbmn;->j:Lbmq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbmq;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lbmn;->h:Lbmq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbmq;->c:Ljava/lang/Integer;

    goto :goto_2

    .line 211
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
