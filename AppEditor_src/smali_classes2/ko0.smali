.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lmo0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmo0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->c:Lmo0;

    iput p2, p0, Lko0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lko0;->c:Lmo0;

    iget v0, p0, Lko0;->d:I

    sget-object v1, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmo0;->b(I)V

    return-void
.end method
