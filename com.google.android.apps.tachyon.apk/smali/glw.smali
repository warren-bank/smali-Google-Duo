.class public final Lglw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lgld;

.field public B:Lgld;

.field public C:Lgld;

.field public D:Lgld;

.field public E:Lgld;

.field public F:Lgld;

.field public G:Lgld;

.field public H:Lgld;

.field public I:Lgld;

.field public a:Lgll;

.field public b:Lgll;

.field public c:Lgll;

.field public d:Lgll;

.field public e:Lgll;

.field public f:Lgll;

.field public g:Lgll;

.field public h:Lgll;

.field public i:Lgll;

.field public j:Lgll;

.field public k:Lgll;

.field public l:Lgll;

.field public m:Lgld;

.field public n:Lgld;

.field public o:Lgld;

.field public p:Lgld;

.field public q:Lgld;

.field public r:Lgld;

.field public s:Lgld;

.field public t:Lgld;

.field public u:Lgld;

.field public v:Lgld;

.field public w:Lgld;

.field public x:Lgld;

.field public y:Lgld;

.field public z:Lgld;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a(Lgld;)Z
    .locals 1

    .prologue
    .line 4
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lgld;->c()Z

    move-result v0

    goto :goto_0
.end method

.method static a(Lgll;)Z
    .locals 1

    .prologue
    .line 3
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lgll;->b()Z

    move-result v0

    goto :goto_0
.end method
