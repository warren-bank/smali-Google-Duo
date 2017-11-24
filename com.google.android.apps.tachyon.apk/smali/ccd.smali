.class final synthetic Lccd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lccb;

.field private b:Lcav;


# direct methods
.method constructor <init>(Lccb;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd;->a:Lccb;

    iput-object p2, p0, Lccd;->b:Lcav;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lccd;->a:Lccb;

    iget-object v1, p0, Lccd;->b:Lcav;

    invoke-virtual {v0, v1}, Lccb;->b(Lcav;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
