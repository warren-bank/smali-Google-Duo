.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lamr;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lamr;->a:I

    .line 5
    return-void
.end method
