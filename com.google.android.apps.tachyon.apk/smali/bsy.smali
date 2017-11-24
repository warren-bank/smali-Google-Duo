.class public final Lbsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lati;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lati;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsy;->a:Lati;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsy;->b:Z

    .line 4
    return-void
.end method
