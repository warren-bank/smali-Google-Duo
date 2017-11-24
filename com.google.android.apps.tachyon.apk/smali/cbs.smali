.class public final synthetic Lcbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcbq;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lema;


# direct methods
.method public constructor <init>(Lcbq;Ljava/lang/String;ILjava/lang/String;Lema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbs;->a:Lcbq;

    iput-object p2, p0, Lcbs;->b:Ljava/lang/String;

    iput p3, p0, Lcbs;->c:I

    iput-object p4, p0, Lcbs;->d:Ljava/lang/String;

    iput-object p5, p0, Lcbs;->e:Lema;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcbs;->a:Lcbq;

    iget-object v1, p0, Lcbs;->b:Ljava/lang/String;

    iget v2, p0, Lcbs;->c:I

    iget-object v3, p0, Lcbs;->d:Ljava/lang/String;

    iget-object v4, p0, Lcbs;->e:Lema;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbq;->a(Ljava/lang/String;ILjava/lang/String;Lema;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
