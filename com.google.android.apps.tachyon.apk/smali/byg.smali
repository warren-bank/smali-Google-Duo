.class final Lbyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lenb;

.field public final d:Lene;

.field public final e:Lenb;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 3
    iput-object p1, p0, Lbyg;->a:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lbyg;->b:Z

    .line 6
    new-instance v0, Lenb;

    invoke-direct {v0}, Lenb;-><init>()V

    .line 7
    iput-object v0, p0, Lbyg;->c:Lenb;

    .line 9
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    .line 10
    iput-object v0, p0, Lbyg;->d:Lene;

    .line 12
    new-instance v0, Lenb;

    invoke-direct {v0}, Lenb;-><init>()V

    .line 13
    iput-object v0, p0, Lbyg;->e:Lenb;

    .line 14
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lbyg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbyg;->d:Lene;

    invoke-virtual {v0, p1}, Lene;->b(Ljava/lang/Object;)Lene;

    .line 16
    return-object p0
.end method
