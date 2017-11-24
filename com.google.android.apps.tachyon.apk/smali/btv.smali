.class final synthetic Lbtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbtu;


# direct methods
.method constructor <init>(Lbtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtv;->a:Lbtu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbtv;->a:Lbtu;

    .line 2
    iget-boolean v1, v0, Lbtu;->g:Z

    if-nez v1, :cond_0

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtu;->g:Z

    .line 4
    invoke-virtual {v0}, Lbtu;->a()V

    .line 5
    :cond_0
    return-void
.end method
