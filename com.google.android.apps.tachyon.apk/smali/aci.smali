.class public final Laci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labw;

.field public final b:Ljr;

.field public c:I


# direct methods
.method constructor <init>(Labw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Laci;)V

    invoke-static {v0}, Lanl;->a(Lanp;)Ljr;

    move-result-object v0

    iput-object v0, p0, Laci;->b:Ljr;

    .line 3
    iput-object p1, p0, Laci;->a:Labw;

    .line 4
    return-void
.end method
