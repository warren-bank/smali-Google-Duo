.class final synthetic Latu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Latt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Latu;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Latk;->a()Lcpu;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcpu;->h:Lcmc;

    .line 4
    invoke-virtual {v1}, Lcmc;->ad()V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const v3, 0x7f110047

    .line 6
    invoke-virtual {v1, v3}, Lcmc;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v3

    iget-object v3, v3, Lcnl;->o:Lcpy;

    new-instance v4, Lcnf;

    invoke-direct {v4, v1, v0}, Lcnf;-><init>(Lcmc;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcpy;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    return-void
.end method
