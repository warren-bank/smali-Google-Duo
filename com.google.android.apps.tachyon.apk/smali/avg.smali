.class final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lauv;


# direct methods
.method constructor <init>(Lauv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavg;->b:Lauv;

    iput-object p2, p0, Lavg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonContactsUploader"

    const-string v1, "contactsUploader.readUploadedPhoneNumbers:success"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lavg;->b:Lauv;

    .line 4
    iget-object v0, v0, Lauv;->i:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lavg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "TachyonContactsUploader"

    const-string v1, "contactsUploader.readUploadedPhoneNumbers:fail"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lavg;->b:Lauv;

    .line 9
    iget-object v0, v0, Lauv;->i:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lavg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
