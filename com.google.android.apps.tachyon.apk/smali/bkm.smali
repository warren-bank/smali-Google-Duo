.class public final synthetic Lbkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbuy;


# direct methods
.method public constructor <init>(Lbuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkm;->a:Lbuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbkm;->a:Lbuy;

    .line 2
    invoke-virtual {v0}, Lbuy;->h()V

    .line 3
    return-void
.end method
