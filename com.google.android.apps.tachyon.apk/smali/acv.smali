.class public Lacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laep;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laeo;

.field public final c:Lack;

.field public final d:Ljava/util/Map;

.field public e:Ladf;

.field public f:Labw;

.field public final g:Laci;

.field public h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Laeo;Laef;Laew;Laew;Laew;)V
    .locals 7

    .prologue
    .line 25
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lacv;-><init>(Laeo;Laef;Laew;Laew;Laew;B)V

    .line 26
    return-void
.end method

.method constructor <init>(Laeo;Laef;Laew;Laew;Laew;B)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lacv;->b:Laeo;

    .line 29
    new-instance v0, Labw;

    invoke-direct {v0, p2}, Labw;-><init>(Laef;)V

    iput-object v0, p0, Lacv;->f:Labw;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lacv;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Lact;

    invoke-direct {v0}, Lact;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lacv;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lack;

    invoke-direct {v0, p3, p4, p5, p0}, Lack;-><init>(Laew;Laew;Laew;Lacv;)V

    .line 36
    iput-object v0, p0, Lacv;->c:Lack;

    .line 37
    new-instance v0, Laci;

    iget-object v1, p0, Lacv;->f:Labw;

    invoke-direct {v0, v1}, Laci;-><init>(Labw;)V

    .line 38
    iput-object v0, p0, Lacv;->g:Laci;

    .line 39
    new-instance v0, Ladf;

    invoke-direct {v0}, Ladf;-><init>()V

    .line 40
    iput-object v0, p0, Lacv;->e:Ladf;

    .line 41
    invoke-interface {p1, p0}, Laeo;->a(Laep;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lacv;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lacv;->h:Ljava/lang/ref/ReferenceQueue;

    .line 48
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 49
    new-instance v1, Lacn;

    iget-object v2, p0, Lacv;->d:Ljava/util/Map;

    iget-object v3, p0, Lacv;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lacn;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lacv;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public a(Laai;Lacu;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lanj;->a()V

    .line 2
    iget-object v0, p0, Lacv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p2, Lacu;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lacv;->b:Laeo;

    invoke-interface {v0, p1, p2}, Laeo;->a(Laai;Ladc;)Ladc;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lacv;->e:Ladf;

    invoke-virtual {v0, p2}, Ladf;->a(Ladc;)V

    goto :goto_0
.end method

.method public a(Lacp;Laai;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lanj;->a()V

    .line 21
    iget-object v0, p0, Lacv;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacp;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lacv;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public a(Ladc;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lanj;->a()V

    .line 44
    iget-object v0, p0, Lacv;->e:Ladf;

    invoke-virtual {v0, p1}, Ladf;->a(Ladc;)V

    .line 45
    return-void
.end method

.method public b(Laai;Lacu;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lanj;->a()V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iput-object p1, p2, Lacu;->c:Laai;

    .line 13
    iput-object p0, p2, Lacu;->b:Lacv;

    .line 15
    iget-boolean v0, p2, Lacu;->a:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lacv;->d:Ljava/util/Map;

    new-instance v1, Laco;

    invoke-virtual {p0}, Lacv;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Laco;-><init>(Laai;Lacu;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lacv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
