.class final synthetic Lcch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lccg;

.field private b:Lcaz;


# direct methods
.method constructor <init>(Lccg;Lcaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->a:Lccg;

    iput-object p2, p0, Lcch;->b:Lcaz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcch;->a:Lccg;

    iget-object v1, p0, Lcch;->b:Lcaz;

    invoke-virtual {v0, v1}, Lccg;->c(Lcaz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
