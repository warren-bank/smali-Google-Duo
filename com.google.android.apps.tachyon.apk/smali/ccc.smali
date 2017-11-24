.class public final synthetic Lccc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lccb;

.field private b:Lcav;


# direct methods
.method public constructor <init>(Lccb;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccc;->a:Lccb;

    iput-object p2, p0, Lccc;->b:Lcav;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lccc;->a:Lccb;

    iget-object v1, p0, Lccc;->b:Lcav;

    invoke-virtual {v0, v1}, Lccb;->c(Lcav;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
