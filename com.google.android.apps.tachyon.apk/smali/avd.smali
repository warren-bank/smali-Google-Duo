.class final synthetic Lavd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauv;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method constructor <init>(Lauv;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->a:Lauv;

    iput-object p2, p0, Lavd;->b:Ljava/util/List;

    iput p3, p0, Lavd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lavd;->a:Lauv;

    iget-object v1, p0, Lavd;->b:Ljava/util/List;

    iget v2, p0, Lavd;->c:I

    .line 2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lauv;->b(Ljava/util/List;I)V

    .line 3
    return-void
.end method
