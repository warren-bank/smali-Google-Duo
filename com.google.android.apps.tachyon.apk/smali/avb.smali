.class final synthetic Lavb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauv;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Lauv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavb;->a:Lauv;

    iput-object p2, p0, Lavb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lavb;->a:Lauv;

    iget-object v1, p0, Lavb;->b:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lauv;->a(Ljava/util/List;I)V

    .line 3
    return-void
.end method
