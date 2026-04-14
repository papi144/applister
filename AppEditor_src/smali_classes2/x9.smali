.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Lk3x1n/hex/ui/ChooseFileActivity;

.field public final synthetic b:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation;Lk3x1n/hex/ui/ChooseFileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx9;->a:Lk3x1n/hex/ui/ChooseFileActivity;

    iput-object p1, p0, Lx9;->b:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 3

    iget-object v0, p0, Lx9;->a:Lk3x1n/hex/ui/ChooseFileActivity;

    iget-object v1, p0, Lx9;->b:Lcom/google/android/ump/ConsentInformation;

    sget-object v2, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    new-instance v2, Ly9;

    invoke-direct {v2, v1, v0}, Ly9;-><init>(Lcom/google/android/ump/ConsentInformation;Lk3x1n/hex/ui/ChooseFileActivity;)V

    invoke-static {v0, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
