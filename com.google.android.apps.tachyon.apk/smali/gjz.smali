.class public abstract Lgjz;
.super Lgin;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lgin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjz;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjz;->c:Ljava/util/List;

    .line 4
    const/16 v0, 0x14

    iput v0, p0, Lgjz;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgjz;->a:Landroid/content/Context;

    .line 7
    iput-boolean v2, p0, Lgjz;->g:Z

    .line 9
    iput-boolean v3, p0, Lgjz;->h:Z

    .line 11
    iput-boolean v2, p0, Lgjz;->i:Z

    .line 12
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lgjz;->b(IJ)Lgjz;

    .line 14
    iput-boolean v2, p0, Lgjz;->n:Z

    .line 16
    iput-boolean v3, p0, Lgjz;->d:Z

    .line 17
    return-void
.end method

.method private final b(IJ)Lgjz;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 20
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lgjz;->f:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lgjz;->f:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lgjz;->j:Z

    .line 30
    iput-wide p2, p0, Lgjz;->l:J

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :pswitch_0
    iput v1, p0, Lgjz;->k:I

    .line 39
    :goto_1
    return-object p0

    .line 34
    :pswitch_1
    iput v2, p0, Lgjz;->k:I

    goto :goto_1

    .line 36
    :pswitch_2
    iput v3, p0, Lgjz;->k:I

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lgjz;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lgjz;->o:I

    goto :goto_0
.end method

.method public final synthetic a(IJ)Lgin;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lgjz;->b(IJ)Lgjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lgig;)Lgin;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lgjz;->b(Lgig;)Lgjz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgin;
    .locals 0

    .prologue
    .line 52
    .line 53
    iput-object p1, p0, Lgjz;->m:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;II)Lgin;
    .locals 3

    .prologue
    .line 65
    .line 66
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lgjz;->b:Ljava/util/List;

    new-instance v1, Lgkb;

    invoke-direct {v1, p1, p2, p3}, Lgkb;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object p0
.end method

.method public final synthetic a(Z)Lgin;
    .locals 0

    .prologue
    .line 61
    .line 62
    iput-boolean p1, p0, Lgjz;->h:Z

    .line 64
    return-object p0
.end method

.method public final synthetic b()Lgin;
    .locals 1

    .prologue
    .line 41
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjz;->n:Z

    .line 44
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lgin;
    .locals 2

    .prologue
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lgjz;->f:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final synthetic b(Z)Lgin;
    .locals 0

    .prologue
    .line 56
    .line 57
    iput-boolean p1, p0, Lgjz;->g:Z

    .line 59
    return-object p0
.end method

.method public b(Lgig;)Lgjz;
    .locals 0

    .prologue
    .line 18
    return-object p0
.end method

.method public c()Lgkx;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
