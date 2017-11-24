.class public final Lack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laew;

.field public final b:Laew;

.field public final c:Laew;

.field public final d:Lacv;

.field public final e:Ljr;


# direct methods
.method constructor <init>(Laew;Laew;Laew;Lacv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacl;

    invoke-direct {v0, p0}, Lacl;-><init>(Lack;)V

    invoke-static {v0}, Lanl;->a(Lanp;)Ljr;

    move-result-object v0

    iput-object v0, p0, Lack;->e:Ljr;

    .line 3
    iput-object p1, p0, Lack;->a:Laew;

    .line 4
    iput-object p2, p0, Lack;->b:Laew;

    .line 5
    iput-object p3, p0, Lack;->c:Laew;

    .line 6
    iput-object p4, p0, Lack;->d:Lacv;

    .line 7
    return-void
.end method
