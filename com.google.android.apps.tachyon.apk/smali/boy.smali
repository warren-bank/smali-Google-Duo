.class public final Lboy;
.super Lbho;
.source "PG"

# interfaces
.implements Lblu;
.implements Lbtr;


# static fields
.field public static final a:Lbph;

.field public static final b:Lbph;

.field public static final c:Lbph;

.field public static final d:Lbph;


# instance fields
.field public final e:Lcso;

.field public final f:Lbls;

.field public final g:Lbtk;

.field public final h:Lati;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Runnable;

.field public l:Lbph;

.field public m:J

.field public n:Lbpg;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:J

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lbph;->c:Lbph;

    sput-object v0, Lboy;->a:Lbph;

    .line 34
    sget-object v0, Lbph;->c:Lbph;

    sput-object v0, Lboy;->b:Lbph;

    .line 35
    sget-object v0, Lbph;->b:Lbph;

    sput-object v0, Lboy;->c:Lbph;

    .line 36
    sget-object v0, Lbph;->c:Lbph;

    sput-object v0, Lboy;->d:Lbph;

    return-void
.end method

.method public constructor <init>(Lcso;Lbls;Lbtk;Lbpg;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lboz;

    invoke-direct {v0, p0}, Lboz;-><init>(Lboy;)V

    iput-object v0, p0, Lboy;->k:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lboy;->n:Lbpg;

    .line 4
    iput-boolean v2, p0, Lboy;->o:Z

    .line 5
    iput-boolean v2, p0, Lboy;->q:Z

    .line 6
    iput-wide v4, p0, Lboy;->r:J

    .line 7
    iput-boolean v2, p0, Lboy;->s:Z

    .line 8
    iput-wide v4, p0, Lboy;->t:J

    .line 9
    iput-boolean v2, p0, Lboy;->u:Z

    .line 10
    iput-object p1, p0, Lboy;->e:Lcso;

    .line 11
    iput-object p2, p0, Lboy;->f:Lbls;

    .line 12
    iput-object p3, p0, Lboy;->g:Lbtk;

    .line 13
    iput-object p4, p0, Lboy;->n:Lbpg;

    .line 15
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 16
    iput-object v0, p0, Lboy;->h:Lati;

    .line 17
    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lboy;->i:Z

    .line 18
    if-eqz p3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lboy;->j:Z

    .line 19
    iget-boolean v0, p0, Lboy;->i:Z

    if-eqz v0, :cond_0

    .line 21
    iput-object p0, p2, Lbls;->d:Lblu;

    .line 22
    :cond_0
    iget-boolean v0, p0, Lboy;->j:Z

    if-eqz v0, :cond_1

    .line 24
    iput-object p0, p3, Lbtk;->d:Lbtr;

    .line 25
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 17
    goto :goto_0

    :cond_3
    move v1, v2

    .line 18
    goto :goto_1
.end method

.method static a(Lbph;Lbph;)Lbph;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lbph;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lbph;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lboy;->e:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 31
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lboy;->e:Lcso;

    new-instance v1, Lbpe;

    invoke-direct {v1, p0, p1, p2}, Lbpe;-><init>(Lboy;II)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final a(ZFJ)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lboy;->e:Lcso;

    new-instance v1, Lbpf;

    invoke-direct {v1, p0, p1}, Lbpf;-><init>(Lboy;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
