.class public final Leap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0200db

    iput v0, p0, Leap;->d:I

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Client activity is missing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Leap;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method
