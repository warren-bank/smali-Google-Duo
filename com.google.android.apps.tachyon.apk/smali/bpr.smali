.class public final synthetic Lbpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbpi;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpr;->a:Lbpi;

    iput-object p2, p0, Lbpr;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbpr;->a:Lbpi;

    iget-object v1, p0, Lbpr;->b:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbpi;->a(Ljava/lang/Integer;Z)V

    .line 3
    return-void
.end method
