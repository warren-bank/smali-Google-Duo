.class final synthetic Lcss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcss;->a:Landroid/content/Context;

    iput-object p2, p0, Lcss;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcss;->a:Landroid/content/Context;

    iget-object v1, p0, Lcss;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcsr;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
