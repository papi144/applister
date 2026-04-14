.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lsj;

.field public final synthetic d:Lee;


# direct methods
.method public synthetic constructor <init>(Lsj;Lee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->c:Lsj;

    iput-object p2, p0, Lrj;->d:Lee;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lrj;->c:Lsj;

    iget-object v0, p0, Lrj;->d:Lee;

    iget-object v1, p2, Lsj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p2, p2, Lsj;->f:Ljava/util/LinkedList;

    invoke-interface {v0, p2}, Lee;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
