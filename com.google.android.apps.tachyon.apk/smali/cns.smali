.class final synthetic Lcns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcnr;


# direct methods
.method constructor <init>(Lcnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Lcnr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcns;->a:Lcnr;

    .line 2
    invoke-virtual {v0}, Lcnr;->b()V

    .line 3
    return-void
.end method
