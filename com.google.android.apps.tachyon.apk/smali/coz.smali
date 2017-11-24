.class final synthetic Lcoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoz;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcoz;->a:Ljava/io/File;

    invoke-static {v0}, Lcon;->a(Ljava/io/File;)V

    return-void
.end method
