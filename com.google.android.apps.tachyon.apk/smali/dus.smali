.class public final Ldus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldus;->a:Ljava/lang/Object;

    return-void
.end method
