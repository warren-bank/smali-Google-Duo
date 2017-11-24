.class public final Lemj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lemk;

.field public final c:I


# direct methods
.method public constructor <init>(Lemk;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    invoke-direct {p0, p1, v0, v1}, Lemj;-><init>(Lemk;ZI)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lemk;ZI)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lemj;->b:Lemk;

    .line 6
    iput-boolean p2, p0, Lemj;->a:Z

    .line 7
    iput p3, p0, Lemj;->c:I

    .line 8
    return-void
.end method
