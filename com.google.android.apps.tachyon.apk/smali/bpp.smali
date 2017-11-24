.class final synthetic Lbpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:[Lfsz;


# direct methods
.method constructor <init>(Lbpi;[Lfsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpp;->a:Lbpi;

    iput-object p2, p0, Lbpp;->b:[Lfsz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbpp;->a:Lbpi;

    iget-object v1, p0, Lbpp;->b:[Lfsz;

    .line 2
    invoke-virtual {v0, v1}, Lbpi;->a([Lfsz;)V

    .line 3
    return-void
.end method
