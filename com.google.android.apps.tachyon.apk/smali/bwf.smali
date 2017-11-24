.class public final Lbwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbwf;->a:I

    .line 3
    iput-object p2, p0, Lbwf;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
