.class final Leko;
.super Lgk;
.source "PG"


# instance fields
.field private j:Ljava/util/List;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Leko;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lgk;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Leko;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Leko;->k:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Leko;->j:Ljava/util/List;

    .line 7
    invoke-super {p0, p1}, Lgk;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Leko;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    .line 17
    .line 18
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 20
    iget-object v0, p0, Lgn;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "third_party_license_metadata"

    invoke-static {v0, v2, v6, v7, v4}, Lexl;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 22
    invoke-static {v0, v2}, Lexl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p0, Leko;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Leko;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    const-string v3, "res/raw/third_party_license_metadata"

    invoke-static {v3, v0, v6, v7, v4}, Lexl;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    invoke-static {v3, v0}, Lexl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leko;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leko;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Leko;->a(Ljava/util/List;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgn;->a()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-virtual {p0}, Lgn;->b()Z

    .line 16
    return-void
.end method
