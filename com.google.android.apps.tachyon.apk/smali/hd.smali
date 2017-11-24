.class public final Lhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lhd;->b:I

    .line 4
    iput-boolean p3, p0, Lhd;->c:Z

    .line 5
    iput p4, p0, Lhd;->d:I

    .line 6
    return-void
.end method
