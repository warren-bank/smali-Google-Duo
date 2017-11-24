.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgal;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p2, p0, Lgal;->b:Z

    .line 4
    iput-boolean p3, p0, Lgal;->c:Z

    .line 5
    return-void
.end method
