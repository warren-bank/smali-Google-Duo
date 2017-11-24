.class final synthetic Lbtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbtu;


# direct methods
.method constructor <init>(Lbtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtx;->a:Lbtu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbtx;->a:Lbtu;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbtu;->h:Z

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Lbtu;->j:F

    .line 4
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbtu;->k:J

    .line 5
    return-void
.end method
