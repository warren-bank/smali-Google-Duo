.class final Lfcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(IIIJLjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfcu;->a:I

    .line 3
    iput p2, p0, Lfcu;->b:I

    .line 4
    iput p3, p0, Lfcu;->c:I

    .line 5
    iput-wide p4, p0, Lfcu;->d:J

    .line 6
    iput-object p6, p0, Lfcu;->e:Ljava/lang/Integer;

    .line 7
    return-void
.end method
