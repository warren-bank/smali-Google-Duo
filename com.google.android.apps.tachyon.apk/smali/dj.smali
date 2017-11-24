.class final Ldj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ldp;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(ILdp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldj;->a:I

    .line 5
    iput-object p2, p0, Ldj;->b:Ldp;

    .line 6
    return-void
.end method
